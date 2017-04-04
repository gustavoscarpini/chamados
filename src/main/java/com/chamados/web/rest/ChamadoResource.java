package com.chamados.web.rest;

import com.chamados.domain.Chamado;
import com.chamados.domain.Comentario;
import com.chamados.domain.SolicitacaoDesenvolvimento;
import com.chamados.domain.enumeration.SituacaoChamado;
import com.chamados.security.AuthoritiesConstants;
import com.chamados.service.ChamadoService;
import com.chamados.service.UserService;
import com.chamados.service.dto.ChamadoPorSituacao;
import com.chamados.web.rest.util.HeaderUtil;
import com.chamados.web.rest.util.PaginationUtil;
import com.codahale.metrics.annotation.Timed;
import com.google.common.collect.Lists;
import com.taskadapter.redmineapi.RedmineException;
import io.github.jhipster.web.util.ResponseUtil;
import io.swagger.annotations.ApiParam;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.annotation.Secured;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.net.URI;
import java.net.URISyntaxException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

/**
 * REST controller for managing Chamado.
 */
@RestController
@RequestMapping("/api")
public class ChamadoResource {

    private final Logger log = LoggerFactory.getLogger(ChamadoResource.class);

    private static final String ENTITY_NAME = "chamado";

    private final ChamadoService chamadoService;
    private final UserService userService;

    public ChamadoResource(ChamadoService chamadoService, UserService userService) {
        this.chamadoService = chamadoService;
        this.userService = userService;
    }

    /**
     * POST  /chamados : Create a new chamado.
     *
     * @param chamado the chamado to create
     * @return the ResponseEntity with status 201 (Created) and with body the new chamado, or with status 400 (Bad Request) if the chamado has already an ID
     * @throws URISyntaxException if the Location URI syntax is incorrect
     */
    @PostMapping("/chamados")
    @Timed
    public ResponseEntity<Chamado> createChamado(@Valid @RequestBody Chamado chamado) throws URISyntaxException {
        log.debug("REST request to save Chamado : {}", chamado);
        if (chamado.getId() != null) {
            return ResponseEntity.badRequest().headers(HeaderUtil.createFailureAlert(ENTITY_NAME, "idexists", "A new chamado cannot already have an ID")).body(null);
        }
        Chamado result = chamadoService.save(chamado);
        return ResponseEntity.created(new URI("/api/chamados/" + result.getId()))
            .headers(HeaderUtil.createEntityCreationAlert(ENTITY_NAME, result.getId().toString()))
            .body(result);
    }

    @PostMapping("/chamados-aceitar")
    @Timed
    @Secured(AuthoritiesConstants.ATENDENTE)
    public ResponseEntity<Chamado> aceitarChamado(@Valid @RequestBody Chamado chamado) throws URISyntaxException {
        log.debug("REST request to aceitar Chamado : {}", chamado);
        chamado.setResponsavel(userService.getUserWithAuthorities());
        chamado.setSituacao(SituacaoChamado.EM_SUPORTE);
        Chamado result = chamadoService.save(chamado);
        return ResponseEntity.created(new URI("/api/chamados/" + result.getId()))
            .headers(HeaderUtil.createEntityCreationAlert(ENTITY_NAME, result.getId().toString()))
            .body(result);
    }


    @PostMapping("/chamados-comentar")
    @Timed
    public ResponseEntity<Comentario> comentarChamado(@Valid @RequestBody Comentario comentario) throws URISyntaxException {
        comentario.setUsuario(userService.getUserWithAuthorities());
        comentario.setCriadoEm(LocalDateTime.now());
        Comentario result = chamadoService.comentar(comentario);
        return ResponseEntity.created(new URI("/api/chamados/" + result.getId()))
            .headers(HeaderUtil.createEntityCreationAlert(ENTITY_NAME, result.getId().toString()))
            .body(result);
    }

    /**
     * PUT  /chamados : Updates an existing chamado.
     *
     * @param chamado the chamado to update
     * @return the ResponseEntity with status 200 (OK) and with body the updated chamado,
     * or with status 400 (Bad Request) if the chamado is not valid,
     * or with status 500 (Internal Server Error) if the chamado couldnt be updated
     * @throws URISyntaxException if the Location URI syntax is incorrect
     */
    @PutMapping("/chamados")
    @Timed
    public ResponseEntity<Chamado> updateChamado(@Valid @RequestBody Chamado chamado) throws URISyntaxException {
        log.debug("REST request to update Chamado : {}", chamado);
        if (chamado.getId() == null) {
            return createChamado(chamado);
        }
        Chamado result = chamadoService.save(chamado);
        return ResponseEntity.ok()
            .headers(HeaderUtil.createEntityUpdateAlert(ENTITY_NAME, chamado.getId().toString()))
            .body(result);
    }

    /**
     * GET  /chamados : get all the chamados.
     *
     * @param pageable the pagination information
     * @return the ResponseEntity with status 200 (OK) and the list of chamados in body
     * @throws URISyntaxException if there is an error to generate the pagination HTTP headers
     */
    @GetMapping("/chamados")
    @Timed
    public ResponseEntity<List<Chamado>> getAllChamados(@ApiParam Pageable pageable)
        throws URISyntaxException {
        log.debug("REST request to get a page of Chamados");
        Page<Chamado> page = chamadoService.findAll(pageable);
        HttpHeaders headers = PaginationUtil.generatePaginationHttpHeaders(page, "/api/chamados");
        return new ResponseEntity<>(page.getContent(), headers, HttpStatus.OK);
    }

    @GetMapping("/chamados-by-situacao/{situacao}")
    @Timed
    public ResponseEntity<List<Chamado>> getAllChamados(@ApiParam Pageable pageable,
                                                        @PathVariable SituacaoChamado situacao)
        throws URISyntaxException {
        log.debug("REST request to get a page of Chamados");
        Page<Chamado> page = chamadoService.findAllBySituacao(pageable, situacao);
        HttpHeaders headers = PaginationUtil.generatePaginationHttpHeaders(page, "/api/chamados");
        return new ResponseEntity<>(page.getContent(), headers, HttpStatus.OK);
    }


    @GetMapping("/comentarios/{id}")
    @Timed
    public ResponseEntity<List<Comentario>> getAllComentario(@ApiParam Pageable pageable,
                                                             @PathVariable Long id)
        throws URISyntaxException {
        log.debug("REST request to get a page of Chamados");
        Page<Comentario> page = chamadoService.findAllComentario(pageable, id);
        HttpHeaders headers = PaginationUtil.generatePaginationHttpHeaders(page, "/api/comentarios");
        return new ResponseEntity<>(page.getContent(), headers, HttpStatus.OK);
    }


    @GetMapping("/situacoes")
    @Timed
    @Secured(AuthoritiesConstants.ATENDENTE)
    public ResponseEntity<List<SituacaoChamado>> getAllSituacoes()
        throws URISyntaxException {
        log.debug("REST request to get a page of Chamados");
        return new ResponseEntity<>(Lists.newArrayList(SituacaoChamado.values()), HttpStatus.OK);
    }


    @GetMapping("/countar-por-situacao")
    @Timed
    public ResponseEntity<List<ChamadoPorSituacao>> contarPorSituacoes()
        throws URISyntaxException {
        log.debug("REST request to get a page of Chamados");
        return new ResponseEntity<>(chamadoService.contarPorSiuacao(), HttpStatus.OK);
    }


    @GetMapping("/solicitacoes/{id}")
    @Timed
    @Secured(AuthoritiesConstants.ATENDENTE)
    public ResponseEntity<List<SolicitacaoDesenvolvimento>> getAllSolicitacoes(@PathVariable Long id) {
        List<SolicitacaoDesenvolvimento> retorno = Lists.newArrayList();
        try {
            log.debug("REST request to SOLICITACOES get a page of Chamados");
            retorno = chamadoService.findSolicitacoesByChamado(id);
            log.debug("VAI RETORNAR " + retorno.size());
        } catch (Exception e) {
            e.printStackTrace();
        }
        return new ResponseEntity<>(retorno, HttpStatus.OK);
    }

    /**
     * GET  /chamados/:id : get the "id" chamado.
     *
     * @param id the id of the chamado to retrieve
     * @return the ResponseEntity with status 200 (OK) and with body the chamado, or with status 404 (Not Found)
     */
    @GetMapping("/chamados/{id}")
    @Timed
    public ResponseEntity<Chamado> getChamado(@PathVariable Long id) {
        log.debug("REST request to get Chamado : {}", id);
        Chamado chamado = chamadoService.findOne(id);
        return ResponseUtil.wrapOrNotFound(Optional.ofNullable(chamado));
    }

    @GetMapping("/chamados-criar")
    @Timed
    public ResponseEntity<Chamado> criar() {
        log.debug("REST request to criar Chamado ");
        Chamado chamado = new Chamado();
        chamado.setSituacao(SituacaoChamado.ABERTO);
        chamado.setCriadoEm(LocalDate.now());
        chamado.setSolicitante(userService.getUserWithAuthorities());
        chamado.setOrdem(chamadoService.buscarUltimaOrdemDisponivel() + 1);

        return ResponseUtil.wrapOrNotFound(Optional.ofNullable(chamado));
    }

    /**
     * DELETE  /chamados/:id : delete the "id" chamado.
     *
     * @param id the id of the chamado to delete
     * @return the ResponseEntity with status 200 (OK)
     */
    @DeleteMapping("/chamados/{id}")
    @Timed
    @Secured(AuthoritiesConstants.ATENDENTE)
    public ResponseEntity<Void> deleteChamado(@PathVariable Long id) {
        log.debug("REST request to delete Chamado : {}", id);
        chamadoService.delete(id);
        return ResponseEntity.ok().headers(HeaderUtil.createEntityDeletionAlert(ENTITY_NAME, id.toString())).build();
    }

    @PostMapping("/soliciar-desenvolvimento")
    @Timed
    @Secured(AuthoritiesConstants.ATENDENTE)
    public ResponseEntity<Void> solicitarDesenvolvimento(@RequestBody SolicitacaoDesenvolvimento solicitacao) {
        try {
            chamadoService.solicitarDesenvolvimento(solicitacao);
            return ResponseEntity.ok().headers(HeaderUtil.createEntityUpdateAlert(ENTITY_NAME, solicitacao.toString())).build();
        } catch (RedmineException e) {
            e.printStackTrace();
            return ResponseEntity.badRequest().headers(HeaderUtil.createEntityUpdateAlert(ENTITY_NAME, e.getMessage())).build();
        }
    }

}
