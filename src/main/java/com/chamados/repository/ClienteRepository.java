package com.chamados.repository;

import com.chamados.domain.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

/**
 * Spring Data JPA repository for the Cliente entity.
 */
@SuppressWarnings("unused")
public interface ClienteRepository extends JpaRepository<Cliente,Long> {

    @Query("select distinct cliente from Cliente cliente left join fetch cliente.usuarios")
    List<Cliente> findAllWithEagerRelationships();

    @Query("select cliente from Cliente cliente left join fetch cliente.usuarios where cliente.id =:id")
    Cliente findOneWithEagerRelationships(@Param("id") Long id);


    @Query("select distinct cliente from Cliente cliente left join fetch cliente.usuarios usuario where usuario.login = ?#{principal.username}")
    List<Cliente> findAllByUser();

}
