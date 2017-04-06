package com.chamados.service;

import com.chamados.domain.*;
import com.chamados.domain.enumeration.SituacaoChamado;
import com.chamados.repository.ChamadoRepository;
import com.chamados.repository.ClienteRepository;
import com.chamados.repository.ComentarioRepository;
import com.chamados.repository.SolicitacaoDesenvolvimentoRepository;
import com.chamados.security.AuthoritiesConstants;
import com.chamados.service.dto.ChamadoPorSituacao;
import com.google.common.collect.Lists;
import com.taskadapter.redmineapi.Include;
import com.taskadapter.redmineapi.RedmineException;
import com.taskadapter.redmineapi.RedmineManager;
import com.taskadapter.redmineapi.RedmineManagerFactory;
import com.taskadapter.redmineapi.bean.CustomField;
import com.taskadapter.redmineapi.bean.Issue;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.scheduling.annotation.Scheduled;
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
    private final ClienteRepository clienteRepository;
    private final ComentarioRepository comentarioRepository;
    private final SolicitacaoDesenvolvimentoRepository solicitacaoDesenvolvimentoRepository;
    private final UserService userService;

    public ChamadoService(ChamadoRepository chamadoRepository,
                          ComentarioRepository comentarioRepository,
                          SolicitacaoDesenvolvimentoRepository solicitacaoDesenvolvimentoRepository,
                          UserService userService,
                          ClienteRepository clienteRepository) {
        this.chamadoRepository = chamadoRepository;
        this.solicitacaoDesenvolvimentoRepository = solicitacaoDesenvolvimentoRepository;
        this.userService = userService;
        this.comentarioRepository = comentarioRepository;
        this.clienteRepository = clienteRepository;
    }

    /**
     * Save a chamado.
     *
     * @param chamado the entity to save
     * @return the persisted entity
     */
    public Chamado save(Chamado chamado) {
        log.debug("Request to save Chamado : {}", chamado);
        chamado = chamadoRepository.save(chamado);
        if (chamado.getSituacao().podeAlterarOrdem()) {
            Integer ordem = chamado.getOrdem();
            List<Chamado> chamados = chamadoRepository.buscarChamadosQuePodemAlterarOrdem(chamado.getOrdem(), chamado.getCliente().getId());
            for (Chamado novaOrdem : chamados) {
                if (!novaOrdem.getId().equals(chamado.getId())) {
                    ordem = ordem + 1;
                    novaOrdem.setOrdem(ordem);
                    chamadoRepository.save(novaOrdem);
                }
            }
        }
        return chamado;
    }

    /**
     * Get all the chamados.
     *
     * @param pageable the pagination information
     * @return the list of entities
     */
    @Transactional(readOnly = true)
    public Page<Chamado> findAll(Pageable pageable, Long clienteId) {
        log.debug("Request to get all Chamados");
        Page<Chamado> result = chamadoRepository.findAllOrderByOrdem(pageable, clienteId);
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

    public void solicitarDesenvolvimento(SolicitacaoDesenvolvimento solicitacao) throws RedmineException {
        RedmineManager menager = RedmineManagerFactory.createWithUserAuth(URI, ORTS_REDMINE_USER, ORTS_REDMINE_PASSWORD);
        Issue modelo = menager.getIssueManager().getIssueById(18513);
        Issue issue = new Issue();
        issue.setProjectId(6);
        issue.setStatusId(1);
        issue.setTracker(modelo.getTracker());
        issue.setSubject(solicitacao.getChamado().getTitulo());
        issue.setDescription(solicitacao.getConteudo());
        issue.setTargetVersion(modelo.getTargetVersion());

        issue.addCustomField(getCustomField(modelo, 15, solicitacao.getChamado().getSolicitante().getFirstName()));
        issue.addCustomField(getCustomField(modelo, 23, solicitacao.getChamado().getId().toString()));
        issue.addCustomField(getCustomField(modelo, 24, solicitacao.getTipoSla()));
        issue.addCustomField(getCustomField(modelo, 8, "Geral"));
        issue.addCustomField(getCustomField(modelo, 7, "1"));
        issue.addCustomField(getCustomField(modelo, 5, solicitacao.getCriterio()));

        CustomField dataSolicitacao = modelo.getCustomFieldById(14);
        dataSolicitacao.setValue(formatDataOrigem.format(new Date()));
        issue.addCustomField(dataSolicitacao);

        LocalDate localDate = LocalDate.now();
        localDate.plusDays(10);
        issue.setDueDate(Date.from(localDate.atStartOfDay().atZone(ZoneId.systemDefault()).toInstant()));

        issue = menager.getIssueManager().createIssue(issue);
        log.info("=========> Criado a ISSUE " + issue.getId());

        solicitacao.setNumero(issue.getId());
        solicitacao.setSituacao(issue.getStatusName());

        solicitacaoDesenvolvimentoRepository.save(solicitacao);

        Chamado chamado = solicitacao.getChamado();
        chamado.setSituacao(SituacaoChamado.AGUARDANDO_DESENVOLVIMENTO);
        chamadoRepository.save(chamado);

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

    public Page<Chamado> findAllBySituacao(Pageable pageable, SituacaoChamado situacao, Long clienteId) {
        User user = userService.getUserWithAuthorities();
        List<String> authorities = user.getAuthorities().stream().map(authority -> authority.getName())
            .collect(Collectors.toList());
        if (authorities.contains(AuthoritiesConstants.CLIENTE)) {
            return chamadoRepository.findAllBySituacaoAndSolicitante(pageable, situacao, clienteId);
        }
        if (authorities.contains(AuthoritiesConstants.ATENDENTE)) {
            if (SituacaoChamado.ABERTO.equals(situacao)) {
                return chamadoRepository.findAllAbertosDisponiveis(pageable, clienteId);
            }
            return chamadoRepository.findAllBySituacaoAndAtendente(pageable, situacao, clienteId);
        }
        return null;
    }

    public Integer buscarUltimaOrdemDisponivel(Long clienteId) {
        return chamadoRepository.buscarUltimaOrdemDisponivel(clienteId);
    }

    public Comentario comentar(Comentario comentario) {
        return comentarioRepository.save(comentario);
    }

    public Page<Comentario> findAllComentario(Pageable pageable, Long id) {
        return comentarioRepository.findByChamado(pageable, id);
    }

    public List<ChamadoPorSituacao> contarPorSiuacao(Long clienteId) {
        List<ChamadoPorSituacao> retorno = Lists.newArrayList();
        for (SituacaoChamado situacaoChamado : SituacaoChamado.values()) {
            Integer total = chamadoRepository.countBySituacao(situacaoChamado, clienteId);
            retorno.add(new ChamadoPorSituacao(situacaoChamado, total));
        }
        return retorno;
    }

    @Scheduled(cron = "0/15 * * * * ?")
    public void atualizarSolicitacoesDesenvolvimento() {
        RedmineManager menager = RedmineManagerFactory.createWithUserAuth(URI, ORTS_REDMINE_USER, ORTS_REDMINE_PASSWORD);
        List<SolicitacaoDesenvolvimento> solitacoes = solicitacaoDesenvolvimentoRepository.findAllEmDesenvolvimento();
        for (SolicitacaoDesenvolvimento solicitacao : solitacoes) {
            try {
                Issue ticket = menager.getIssueManager().getIssueById(solicitacao.getNumero());
                Chamado chamado = solicitacao.getChamado();
                if (!ticket.getStatusName().equals(solicitacao.getSituacao())
                    && solicitacao.getChamado().getSituacao().equals(SituacaoChamado.AGUARDANDO_DESENVOLVIMENTO)) {
                    chamado.setSituacao(SituacaoChamado.EM_DESENVOLVIMENTO);
                    chamadoRepository.save(chamado);
                }
                if(chamado.getTempoEstimado() == null && ticket.getEstimatedHours() != null){
                    chamado.setTempoEstimado(ticket.getEstimatedHours().intValue());
                    chamadoRepository.save(chamado);
                }
                solicitacao.setVersao(ticket.getTargetVersion().getDescription());
                solicitacao.setPercentualTerminado(ticket.getDoneRatio());
                solicitacao.setSituacao(ticket.getStatusName());
                solicitacaoDesenvolvimentoRepository.save(solicitacao);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

    }

    public Cliente getClientebyId(Long clienteId) {
        return clienteRepository.findOne(clienteId);
    }

    public Page<Chamado> findAllByClienteId(Pageable pageable, Long clienteId) {
        return chamadoRepository.findAllOrderByOrdem(pageable, clienteId);
    }

    public List<Chamado> buscarChamadosQuePodemAlterarOrdem(Long clienteId) {
        return chamadoRepository.buscarChamadosQuePodemAlterarOrdem(0, clienteId);
    }
}
