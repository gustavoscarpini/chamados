package com.chamados.repository;

import com.chamados.domain.Chamado;

import org.springframework.data.jpa.repository.*;

import java.util.List;

/**
 * Spring Data JPA repository for the Chamado entity.
 */
@SuppressWarnings("unused")
public interface ChamadoRepository extends JpaRepository<Chamado,Long> {

    @Query("select chamado from Chamado chamado where chamado.solicitante.login = ?#{principal.username}")
    List<Chamado> findBySolicitanteIsCurrentUser();

    @Query("select chamado from Chamado chamado where chamado.responsavel.login = ?#{principal.username}")
    List<Chamado> findByResponsavelIsCurrentUser();

}
