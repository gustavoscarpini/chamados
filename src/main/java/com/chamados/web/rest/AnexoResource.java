package com.chamados.web.rest;

import com.chamados.domain.AnexoChamado;
import com.chamados.service.AnexoService;
import com.chamados.web.rest.util.HeaderUtil;
import com.codahale.metrics.annotation.Timed;
import io.github.jhipster.web.util.ResponseUtil;
import io.swagger.annotations.ApiParam;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Optional;

/**
 * REST controller for managing AnexoChamado.
 */
@RestController
@RequestMapping("/api")
public class AnexoResource {

    private final Logger log = LoggerFactory.getLogger(AnexoResource.class);

    private static final String ENTITY_NAME = "anexoChamado";

    private final AnexoService anexoChamadoService;

    public AnexoResource(AnexoService anexoChamadoService) {
        this.anexoChamadoService = anexoChamadoService;
    }

    /**
     * POST  /anexoChamados : Create a new anexoChamado.
     *
     * @param anexoChamado the anexoChamado to create
     * @return the ResponseEntity with status 201 (Created) and with body the new anexoChamado, or with status 400 (Bad Request) if the anexoChamado has already an ID
     * @throws URISyntaxException if the Location URI syntax is incorrect
     */
    @PostMapping("/anexo-chamados")
    @Timed
    public ResponseEntity<AnexoChamado> createAnexoChamado(@Valid @RequestBody AnexoChamado anexoChamado) throws URISyntaxException {
        log.debug("REST request to save AnexoChamado : {}", anexoChamado);
        if (anexoChamado.getId() != null) {
            return ResponseEntity.badRequest().headers(HeaderUtil.createFailureAlert(ENTITY_NAME, "idexists", "A new anexoChamado cannot already have an ID")).body(null);
        }
        AnexoChamado result = anexoChamadoService.save(anexoChamado);
        return ResponseEntity.created(new URI("/api/anexoChamados/" + result.getId()))
            .headers(HeaderUtil.createEntityCreationAlert(ENTITY_NAME, result.getId().toString()))
            .body(result);
    }

    /**
     * PUT  /anexoChamados : Updates an existing anexoChamado.
     *
     * @param anexoChamado the anexoChamado to update
     * @return the ResponseEntity with status 200 (OK) and with body the updated anexoChamado,
     * or with status 400 (Bad Request) if the anexoChamado is not valid,
     * or with status 500 (Internal Server Error) if the anexoChamado couldnt be updated
     * @throws URISyntaxException if the Location URI syntax is incorrect
     */
    @PutMapping("/anexo-chamados")
    @Timed
    public ResponseEntity<AnexoChamado> updateAnexoChamado(@Valid @RequestBody AnexoChamado anexoChamado) throws URISyntaxException {
        log.debug("REST request to update AnexoChamado : {}", anexoChamado);
        if (anexoChamado.getId() == null) {
            return createAnexoChamado(anexoChamado);
        }
        AnexoChamado result = anexoChamadoService.save(anexoChamado);
        return ResponseEntity.ok()
            .headers(HeaderUtil.createEntityUpdateAlert(ENTITY_NAME, anexoChamado.getId().toString()))
            .body(result);
    }

    /**
     * GET  /anexoChamados : get all the anexoChamados.
     *
     * @param pageable the pagination information
     * @return the ResponseEntity with status 200 (OK) and the list of anexoChamados in body
     * @throws URISyntaxException if there is an error to generate the pagination HTTP headers
     */
    @GetMapping("/anexo-chamados-por-chamado/{id}")
    @Timed
    public ResponseEntity<List<AnexoChamado>> getAllAnexoChamados(@ApiParam Pageable pageable, @PathVariable Long id)
        throws URISyntaxException {
        log.debug("REST request to get a page of AnexoChamados");
        List<AnexoChamado> page = anexoChamadoService.findAllByChamado(id);
        return new ResponseEntity<>(page, HttpStatus.OK);
    }

    /**
     * GET  /anexoChamados/:id : get the "id" anexoChamado.
     *
     * @param id the id of the anexoChamado to retrieve
     * @return the ResponseEntity with status 200 (OK) and with body the anexoChamado, or with status 404 (Not Found)
     */
    @GetMapping("/anexo-chamados/{id}")
    @Timed
    public ResponseEntity<AnexoChamado> getAnexoChamado(@PathVariable Long id) {
        log.debug("REST request to get AnexoChamado : {}", id);
        AnexoChamado anexoChamado = anexoChamadoService.findOne(id);
        return ResponseUtil.wrapOrNotFound(Optional.ofNullable(anexoChamado));
    }

    /**
     * DELETE  /anexoChamados/:id : delete the "id" anexoChamado.
     *
     * @param id the id of the anexoChamado to delete
     * @return the ResponseEntity with status 200 (OK)
     */
    @DeleteMapping("/anexo-chamados/{id}")
    @Timed
    public ResponseEntity<Void> deleteAnexoChamado(@PathVariable Long id) {
        log.debug("REST request to delete AnexoChamado : {}", id);
        anexoChamadoService.delete(id);
        return ResponseEntity.ok().headers(HeaderUtil.createEntityDeletionAlert(ENTITY_NAME, id.toString())).build();
    }

}
