package com.chamados.domain;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Objects;

/**
 * A Modulo.
 */
@Entity
@Table(name = "imagem_usuario")
@Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
public class ImagemUsuario implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "sequenceGenerator")
    @SequenceGenerator(name = "sequenceGenerator")
    private Long id;

    @Column(name = "imagem_original")
    private String imagemOriginal;

    @Column(name = "imagem_ajustada")
    private String imagemAjustada;

    @ManyToOne
    private User usuario;

    public ImagemUsuario() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getImagemOriginal() {
        return imagemOriginal;
    }

    public void setImagemOriginal(String imagemOriginal) {
        this.imagemOriginal = imagemOriginal;
    }

    public String getImagemAjustada() {
        return imagemAjustada;
    }

    public void setImagemAjustada(String imagemAjustada) {
        this.imagemAjustada = imagemAjustada;
    }

    public User getUsuario() {
        return usuario;
    }

    public void setUsuario(User usuario) {
        this.usuario = usuario;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        ImagemUsuario modulo = (ImagemUsuario) o;
        if (modulo.id == null || id == null) {
            return false;
        }
        return Objects.equals(id, modulo.id);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(id);
    }

    @Override
    public String toString() {
        return "Modulo{" +
            "id=" + id +
            ", usuario='" + usuario+ "'" +
            '}';
    }
}
