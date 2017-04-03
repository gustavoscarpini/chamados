package com.chamados.repository;

import com.chamados.domain.Chamado;
import com.chamados.domain.enumeration.SituacaoChamado;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

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

    Page<Chamado> findAllBySituacao(Pageable pageable, SituacaoChamado situacao);

    @Query("select chamado from Chamado chamado where chamado.solicitante.login = ?#{principal.username} and chamado.situacao = :situacao order by chamado.ordem")
    Page<Chamado> findAllBySituacaoAndSolicitante(Pageable pageable, @Param("situacao") SituacaoChamado situacao);

    @Query("select chamado from Chamado chamado where chamado.responsavel.login = ?#{principal.username} and chamado.situacao = :situacao order by chamado.ordem")
    Page<Chamado> findAllBySituacaoAndAtendente(Pageable pageable, @Param("situacao") SituacaoChamado situacao);

    @Query("select chamado from Chamado chamado left join chamado.responsavel rel where (rel is null or rel.login = ?#{principal.username}) and chamado.situacao = 'ABERTO' order by chamado.ordem")
    Page<Chamado> findAllAbertosDisponiveis(Pageable pageable);

    @Query("select max(chamado.ordem) from Chamado chamado where chamado.situacao in ('ABERTO', 'SUPORTE', 'FILA_DESENVOLVIMENTO')")
    Integer buscarUltimaOrdemDisponivel();

}
