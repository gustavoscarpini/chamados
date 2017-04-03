package com.chamados.domain;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/**
 * A Modulo.
 */
@Entity
@Table(name = "modulo")
@Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
public class Modulo implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "sequenceGenerator")
    @SequenceGenerator(name = "sequenceGenerator")
    private Long id;

    @NotNull
    @Size(min = 2, max = 50)
    @Column(name = "descricao", length = 50, nullable = false)
    private String descricao;

    @ManyToMany
    @Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
    @JoinTable(name = "modulo_usuarios",
               joinColumns = @JoinColumn(name="modulos_id", referencedColumnName="id"),
               inverseJoinColumns = @JoinColumn(name="usuarios_id", referencedColumnName="id"))
    private Set<User> usuarios = new HashSet<>();

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getDescricao() {
        return descricao;
    }

    public Modulo descricao(String descricao) {
        this.descricao = descricao;
        return this;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public Set<User> getUsuarios() {
        return usuarios;
    }

    public Modulo usuarios(Set<User> users) {
        this.usuarios = users;
        return this;
    }

    public Modulo addUsuarios(User user) {
        this.usuarios.add(user);
        return this;
    }

    public Modulo removeUsuarios(User user) {
        this.usuarios.remove(user);
        return this;
    }

    public void setUsuarios(Set<User> users) {
        this.usuarios = users;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        Modulo modulo = (Modulo) o;
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
            ", descricao='" + descricao + "'" +
            '}';
    }
}
