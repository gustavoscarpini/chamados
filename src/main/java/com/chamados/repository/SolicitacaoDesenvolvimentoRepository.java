package com.chamados.repository;

import com.chamados.domain.Chamado;
import com.chamados.domain.SolicitacaoDesenvolvimento;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

/**
 * Spring Data JPA repository for the Chamado entity.
 */
@SuppressWarnings("unused")
public interface SolicitacaoDesenvolvimentoRepository extends JpaRepository<SolicitacaoDesenvolvimento, Long> {


    List<SolicitacaoDesenvolvimento> findAllByChamado(Chamado chamado);

    @Query("select sol from SolicitacaoDesenvolvimento sol where sol.chamado.situacao in ('AGUARDANDO_DESENVOLVIMENTO', 'EM_DESENVOLVIMENTO')")
    List<SolicitacaoDesenvolvimento> findAllEmDesenvolvimento();

    @Query("select distinct chamado from Chamado chamado" +
        " inner join fetch chamado.solicitacoesDesenvolvimento sol where chamado.situacao <> 'FECHADO'")
    List<Chamado> findAllChamadosEmDesenvolvimento();
}


