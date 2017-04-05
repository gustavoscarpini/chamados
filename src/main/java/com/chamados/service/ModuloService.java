package com.chamados.service;

import com.chamados.domain.Modulo;
import com.chamados.repository.ModuloRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * Service Implementation for managing Modulo.
 */
@Service
@Transactional
public class ModuloService {

    private final Logger log = LoggerFactory.getLogger(ModuloService.class);

    private final ModuloRepository moduloRepository;
    private final UserService userService;

    public ModuloService(ModuloRepository moduloRepository, UserService userService) {
        this.userService = userService;
        this.moduloRepository = moduloRepository;
    }

    /**
     * Save a modulo.
     *
     * @param modulo the entity to save
     * @return the persisted entity
     */
    public Modulo save(Modulo modulo) {
        log.debug("Request to save Modulo : {}", modulo);
        Modulo result = moduloRepository.save(modulo);
        return result;
    }

    /**
     *  Get all the modulos.
     *
     *  @param pageable the pagination information
     *  @return the list of entities
     */
    @Transactional(readOnly = true)
    public Page<Modulo> findAll(Pageable pageable) {
        log.debug("Request to get all Modulos");
        Page<Modulo> result = moduloRepository.findAll(pageable);
        return result;
    }

    /**
     *  Get one modulo by id.
     *
     *  @param id the id of the entity
     *  @return the entity
     */
    @Transactional(readOnly = true)
    public Modulo findOne(Long id) {
        log.debug("Request to get Modulo : {}", id);
        Modulo modulo = moduloRepository.findOneWithEagerRelationships(id);
        return modulo;
    }

    /**
     *  Delete the  modulo by id.
     *
     *  @param id the id of the entity
     */
    public void delete(Long id) {
        log.debug("Request to delete Modulo : {}", id);
        moduloRepository.delete(id);
    }

    public Page<Modulo> findAllByUser(Pageable pageable) {
        return moduloRepository.findAllByUser(pageable);
    }
}
