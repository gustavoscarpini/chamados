package com.chamados.repository;

import com.chamados.domain.Comentario;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

/**
 * Spring Data JPA repository for the Chamado entity.
 */
@SuppressWarnings("unused")
public interface ComentarioRepository extends JpaRepository<Comentario, Long> {

    @Query("select comentario from Comentario comentario where comentario.chamado.id = :idChamado ")
    Page<Comentario> findByChamado(Pageable pageable, @Param("idChamado") Long idChamado);

}
