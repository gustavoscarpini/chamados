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
public interface ChamadoRepository extends JpaRepository<Chamado, Long> {


    @Query("select distinct chamado from Chamado chamado " +
        " left join chamado.modulo.usuarios solicitantesModulo " +
        " where (chamado.solicitante.login = ?#{principal.username} or solicitantesModulo.login = ?#{principal.username})" +
        " and chamado.situacao = :situacao " +
        " and chamado.cliente.id = :clienteId " +
        " order by chamado.ordem")
    Page<Chamado> findAllBySituacaoAndSolicitante(Pageable pageable, @Param("situacao") SituacaoChamado situacao, @Param("clienteId") Long clienteId);

    @Query("select distinct chamado from Chamado chamado " +
        "  left join chamado.modulo.usuarios solicitantesModulo " +
        " where (chamado.responsavel.login = ?#{principal.username} or solicitantesModulo.login = ?#{principal.username})" +
        " and chamado.situacao = :situacao " +
        " and chamado.cliente.id = :clienteId " +
        " order by chamado.ordem")
    Page<Chamado> findAllBySituacaoAndAtendente(Pageable pageable, @Param("situacao") SituacaoChamado situacao, @Param("clienteId") Long clienteId);

    @Query("select distinct chamado from Chamado chamado " +
        " left join chamado.responsavel rel " +
        "  left join chamado.modulo.usuarios solicitantesModulo " +
        " where (rel is null or rel.login = ?#{principal.username} or solicitantesModulo.login = ?#{principal.username})" +
        " and chamado.situacao = 'ABERTO' " +
        " and chamado.cliente.id = :clienteId " +
        " order by chamado.ordem")
    Page<Chamado> findAllAbertosDisponiveis(Pageable pageable, @Param("clienteId") Long clienteId);

    @Query("select coalesce(max(chamado.ordem),0) " +
        " from Chamado chamado " +
        " where chamado.situacao in ('ABERTO', 'EM_SUPORTE', 'AGUARDANDO_DESENVOLVIMENTO')" +
        " and chamado.cliente.id = :clienteId ")
    Integer buscarUltimaOrdemDisponivel(@Param("clienteId") Long clienteId);

    @Query("select count(distinct chamado.id) from Chamado chamado " +
        " left join chamado.responsavel resp" +
        "  left join chamado.modulo.usuarios solicitantesModulo " +
        " where (chamado.solicitante.login = ?#{principal.username} or  resp is null or resp.login = ?#{principal.username} or solicitantesModulo.login = ?#{principal.username})" +
        " and chamado.situacao = :situacao " +
        " and chamado.cliente.id = :clienteId")
    Integer countBySituacao(@Param("situacao") SituacaoChamado situacao, @Param("clienteId") Long clienteId);

    @Query("select chamado from Chamado " +
        " chamado " +
        " where chamado.situacao in ('ABERTO', 'EM_SUPORTE', 'AGUARDANDO_DESENVOLVIMENTO') " +
        " and chamado.ordem >= :ordem " +
        " and chamado.cliente.id = :clienteId " +
        " order by chamado.ordem")
    List<Chamado> buscarChamadosQuePodemAlterarOrdem(@Param("ordem") Integer ordem, @Param("clienteId") Long clienteId);

    @Query("select chamado from Chamado chamado " +
        " where chamado.cliente.id = :clienteId " +
        " order by chamado.ordem, chamado.situacao, chamado.tipoChamado")
    Page<Chamado> findAllOrderByOrdem(Pageable pageable, @Param("clienteId") Long clienteId);
}
