package com.chamados.service;

import com.chamados.domain.Chamado;
import com.chamados.domain.SolicitacaoDesenvolvimento;
import com.chamados.domain.User;
import com.chamados.domain.enumeration.SituacaoChamado;
import com.chamados.repository.ChamadoRepository;
import com.chamados.repository.SolicitacaoDesenvolvimentoRepository;
import com.chamados.security.AuthoritiesConstants;
import com.taskadapter.redmineapi.RedmineException;
import com.taskadapter.redmineapi.RedmineManager;
import com.taskadapter.redmineapi.RedmineManagerFactory;
import com.taskadapter.redmineapi.bean.CustomField;
import com.taskadapter.redmineapi.bean.Issue;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Service Implementation for managing Chamado.
 */
@Service
@Transactional
public class ChamadoService {

    private final Logger log = LoggerFactory.getLogger(ChamadoService.class);

    private final ChamadoRepository chamadoRepository;
    private final SolicitacaoDesenvolvimentoRepository solicitacaoDesenvolvimentoRepository;
    private final UserService userService;

    public ChamadoService(ChamadoRepository chamadoRepository,
                          SolicitacaoDesenvolvimentoRepository solicitacaoDesenvolvimentoRepository,
                          UserService userService) {
        this.chamadoRepository = chamadoRepository;
        this.solicitacaoDesenvolvimentoRepository = solicitacaoDesenvolvimentoRepository;
        this.userService = userService;
    }

    /**
     * Save a chamado.
     *
     * @param chamado the entity to save
     * @return the persisted entity
     */
    public Chamado save(Chamado chamado) {
        log.debug("Request to save Chamado : {}", chamado);
        Chamado result = chamadoRepository.save(chamado);
        return result;
    }

    /**
     * Get all the chamados.
     *
     * @param pageable the pagination information
     * @return the list of entities
     */
    @Transactional(readOnly = true)
    public Page<Chamado> findAll(Pageable pageable) {
        log.debug("Request to get all Chamados");
        Page<Chamado> result = chamadoRepository.findAll(pageable);
        return result;
    }

    /**
     * Get one chamado by id.
     *
     * @param id the id of the entity
     * @return the entity
     */
    @Transactional(readOnly = true)
    public Chamado findOne(Long id) {
        log.debug("Request to get Chamado : {}", id);
        Chamado chamado = chamadoRepository.findOne(id);
        return chamado;
    }

    /**
     * Delete the  chamado by id.
     *
     * @param id the id of the entity
     */
    public void delete(Long id) {
        log.debug("Request to delete Chamado : {}", id);
        chamadoRepository.delete(id);
    }

    public static final String URI = "http://redmine.webpublico.com.br";
    public static final String ORTS_REDMINE_USER = "otrs";
    public static final String ORTS_REDMINE_PASSWORD = "senha10";
    public static final SimpleDateFormat formatDataOrigem = new SimpleDateFormat("yyyy-MM-dd");
    public static final SimpleDateFormat formatDataBarras = new SimpleDateFormat("dd/MM/yyyy");

    public void solicitarDesenvolvimento(Chamado chamado) throws RedmineException {
        RedmineManager menager = RedmineManagerFactory.createWithUserAuth(URI, ORTS_REDMINE_USER, ORTS_REDMINE_PASSWORD);
        Issue modelo = menager.getIssueManager().getIssueById(18513);
        Issue issue = new Issue();
        issue.setProjectId(6);
        issue.setStatusId(1);
        issue.setTracker(modelo.getTracker());
        issue.setSubject(chamado.getTitulo());
        issue.setDescription(chamado.getConteudo());
        issue.setTargetVersion(modelo.getTargetVersion());

        issue.addCustomField(getCustomField(modelo, 15, chamado.getSolicitante().getFirstName()));
        issue.addCustomField(getCustomField(modelo, 23, chamado.getId().toString()));
        issue.addCustomField(getCustomField(modelo, 24, "Bug - Baixa - 20 dias úteis"));
        issue.addCustomField(getCustomField(modelo, 8, "Geral"));
        issue.addCustomField(getCustomField(modelo, 7, "1"));
        issue.addCustomField(getCustomField(modelo, 5, "*"));

        CustomField dataSolicitacao = modelo.getCustomFieldById(14);
        dataSolicitacao.setValue(formatDataOrigem.format(new Date()));
        issue.addCustomField(dataSolicitacao);

        LocalDate localDate = LocalDate.now();
        localDate.plusDays(10);
        issue.setDueDate(Date.from(localDate.atStartOfDay().atZone(ZoneId.systemDefault()).toInstant()));

        issue = menager.getIssueManager().createIssue(issue);
        log.info("=========> Criado a ISSUE " + issue.getId());

        SolicitacaoDesenvolvimento solicitacaoDesenvolvimento = new SolicitacaoDesenvolvimento();
        solicitacaoDesenvolvimento.setNumero(issue.getId());
        solicitacaoDesenvolvimento.setChamado(chamado);
        solicitacaoDesenvolvimento.setSituacao(issue.getStatusName());

        solicitacaoDesenvolvimentoRepository.save(solicitacaoDesenvolvimento);

    }

    private CustomField getCustomField(Issue modelo, int customFieldId, String valor) {
        CustomField solicitante = modelo.getCustomFieldById(customFieldId);
        solicitante.setValue(valor);
        return solicitante;
    }

    public List<SolicitacaoDesenvolvimento> findSolicitacoesByChamado(Long id) {
        log.debug("Request to get all Chamados");
        Chamado chamado = findOne(id);
        List<SolicitacaoDesenvolvimento> result = solicitacaoDesenvolvimentoRepository.findAllByChamado(chamado);
        return result;
    }

    public Page<Chamado> findAllBySituacao(Pageable pageable, SituacaoChamado situacao) {
        User user = userService.getUserWithAuthorities();
        List<String> authorities = user.getAuthorities().stream().map(authority -> authority.getName())
            .collect(Collectors.toList());
        if(authorities.contains(AuthoritiesConstants.CLIENTE)){
            return chamadoRepository.findAllBySituacaoAndSolicitante(pageable, situacao);
        }
        if(authorities.contains(AuthoritiesConstants.ATENDENTE)){
            if(SituacaoChamado.ABERTO.equals(situacao)){
                return chamadoRepository.findAllAbertosDisponiveis(pageable);
            }
            return chamadoRepository.findAllBySituacaoAndAtendente(pageable, situacao);
        }
        return null;
    }

    public Integer buscarUltimaOrdemDisponivel() {
        return chamadoRepository.buscarUltimaOrdemDisponivel();
    }
}