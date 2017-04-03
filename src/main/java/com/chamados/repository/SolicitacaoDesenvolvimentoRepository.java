package com.chamados.repository;

import com.chamados.domain.Chamado;
import com.chamados.domain.SolicitacaoDesenvolvimento;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
 * Spring Data JPA repository for the Chamado entity.
 */
@SuppressWarnings("unused")
public interface SolicitacaoDesenvolvimentoRepository extends JpaRepository<SolicitacaoDesenvolvimento,Long> {


    List<SolicitacaoDesenvolvimento> findAllByChamado(Chamado chamado);
}
