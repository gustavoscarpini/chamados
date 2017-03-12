package com.chamados.service;

import com.chamados.domain.Chamado;
import com.chamados.repository.ChamadoRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Service Implementation for managing Chamado.
 */
@Service
@Transactional
public class ChamadoService {

    private final Logger log = LoggerFactory.getLogger(ChamadoService.class);
    
    private final ChamadoRepository chamadoRepository;

    public ChamadoService(ChamadoRepository chamadoRepository) {
        this.chamadoRepository = chamadoRepository;
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
     *  Get all the chamados.
     *  
     *  @param pageable the pagination information
     *  @return the list of entities
     */
    @Transactional(readOnly = true)
    public Page<Chamado> findAll(Pageable pageable) {
        log.debug("Request to get all Chamados");
        Page<Chamado> result = chamadoRepository.findAll(pageable);
        return result;
    }

    /**
     *  Get one chamado by id.
     *
     *  @param id the id of the entity
     *  @return the entity
     */
    @Transactional(readOnly = true)
    public Chamado findOne(Long id) {
        log.debug("Request to get Chamado : {}", id);
        Chamado chamado = chamadoRepository.findOne(id);
        return chamado;
    }

    /**
     *  Delete the  chamado by id.
     *
     *  @param id the id of the entity
     */
    public void delete(Long id) {
        log.debug("Request to delete Chamado : {}", id);
        chamadoRepository.delete(id);
    }
}
