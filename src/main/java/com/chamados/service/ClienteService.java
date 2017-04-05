package com.chamados.service;

import com.chamados.domain.Cliente;
import com.chamados.repository.ClienteRepository;
import com.chamados.service.dto.ClienteDTO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

/**
 * Service Implementation for managing Cliente.
 */
@Service
@Transactional
public class ClienteService {

    private final Logger log = LoggerFactory.getLogger(ClienteService.class);

    private final ClienteRepository clienteRepository;

    public ClienteService(ClienteRepository clienteRepository) {
        this.clienteRepository = clienteRepository;
    }

    /**
     * Save a cliente.
     *
     * @param cliente the entity to save
     * @return the persisted entity
     */
    public Cliente save(Cliente cliente) {
        log.debug("Request to save Cliente : {}", cliente);
        Cliente result = clienteRepository.save(cliente);
        return result;
    }

    /**
     * Get all the clientes.
     *
     * @param pageable the pagination information
     * @return the list of entities
     */
    @Transactional(readOnly = true)
    public Page<Cliente> findAll(Pageable pageable) {
        log.debug("Request to get all Clientes");
        Page<Cliente> result = clienteRepository.findAll(pageable);
        return result;
    }

    /**
     * Get one cliente by id.
     *
     * @param id the id of the entity
     * @return the entity
     */
    @Transactional(readOnly = true)
    public Cliente findOne(Long id) {
        log.debug("Request to get Cliente : {}", id);
        Cliente cliente = clienteRepository.findOneWithEagerRelationships(id);
        return cliente;
    }

    /**
     * Delete the  cliente by id.
     *
     * @param id the id of the entity
     */
    public void delete(Long id) {
        log.debug("Request to delete Cliente : {}", id);
        clienteRepository.delete(id);
    }

    public List<ClienteDTO> findAllByUsuario() {
        return clienteRepository.findAllByUser().stream()
            .map(cliente -> new ClienteDTO(cliente.getId(), cliente.getNome()))
            .collect(Collectors.toList());
    }
}
