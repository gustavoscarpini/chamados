package com.chamados.repository;

import com.chamados.domain.AnexoChamado;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * Spring Data JPA repository for the Cliente entity.
 */
@SuppressWarnings("unused")
public interface AnexoRepository extends JpaRepository<AnexoChamado,Long> {

    List<AnexoChamado> findAllByChamadoId(Long chamadoId);

}
