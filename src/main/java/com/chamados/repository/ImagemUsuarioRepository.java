package com.chamados.repository;

import com.chamados.domain.ImagemUsuario;
import com.chamados.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

/**
 * Spring Data JPA repository for the Cliente entity.
 */
@SuppressWarnings("unused")
public interface ImagemUsuarioRepository extends JpaRepository<ImagemUsuario, Long> {

    ImagemUsuario findFirstByUsuario(User userWithAuthorities);

    @Query("select imagem.imagemAjustada from ImagemUsuario imagem where imagem.usuario.login = ?#{principal.username}")
    String findImagemAjustadaByUsuario();

    @Query("select imagem.imagemAjustada from ImagemUsuario imagem where imagem.usuario.login = :login")
    String findImagemAjustadaByUsuario(@Param("login") String login);
}
