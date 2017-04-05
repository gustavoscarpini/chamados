package com.chamados.service;

import com.chamados.domain.AnexoChamado;
import com.chamados.repository.AnexoRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Service Implementation for managing AnexoChamado.
 */
@Service
@Transactional
public class AnexoService {

    private final Logger log = LoggerFactory.getLogger(AnexoService.class);

    private final AnexoRepository anexoRepository;

    public AnexoService(AnexoRepository anexoRepository) {
        this.anexoRepository = anexoRepository;
    }

    /**
     * Save a anexo.
     *
     * @param anexo the entity to save
     * @return the persisted entity
     */
    public AnexoChamado save(AnexoChamado anexo) {
        log.debug("Request to save AnexoChamado : {}", anexo);
        AnexoChamado result = anexoRepository.save(anexo);
        return result;
    }

    /**
     * Get all the anexos.
     *
     * @param pageable the pagination information
     * @return the list of entities
     */
    @Transactional(readOnly = true)
    public Page<AnexoChamado> findAll(Pageable pageable) {
        log.debug("Request to get all AnexoChamados");
        Page<AnexoChamado> result = anexoRepository.findAll(pageable);
        return result;
    }

    /**
     * Get one anexo by id.
     *
     * @param id the id of the entity
     * @return the entity
     */
    @Transactional(readOnly = true)
    public AnexoChamado findOne(Long id) {
        log.debug("Request to get AnexoChamado : {}", id);
        AnexoChamado anexo = anexoRepository.findOne(id);
        return anexo;
    }

    /**
     * Delete the  anexo by id.
     *
     * @param id the id of the entity
     */
    public void delete(Long id) {
        log.debug("Request to delete AnexoChamado : {}", id);
        anexoRepository.delete(id);
    }

    public List<AnexoChamado> findAllByChamado(Long chamado) {
        return anexoRepository.findAllByChamadoId(chamado);
    }
}
