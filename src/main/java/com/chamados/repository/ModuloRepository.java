package com.chamados.repository;

import com.chamados.domain.Modulo;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

/**
 * Spring Data JPA repository for the Modulo entity.
 */
@SuppressWarnings("unused")
public interface ModuloRepository extends JpaRepository<Modulo,Long> {

    @Query("select distinct modulo from Modulo modulo left join fetch modulo.usuarios left join fetch modulo.clientes")
    List<Modulo> findAllWithEagerRelationships();

    @Query("select modulo from Modulo modulo left join fetch modulo.usuarios left join fetch modulo.clientes where modulo.id =:id")
    Modulo findOneWithEagerRelationships(@Param("id") Long id);


    @Query("select distinct modulo from Modulo modulo left join modulo.usuarios usu where usu.login = ?#{principal.username} order by modulo.descricao")
    Page<Modulo> findAllByUser(Pageable pageable);
}
