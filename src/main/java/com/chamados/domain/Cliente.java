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
 * A Cliente.
 */
@Entity
@Table(name = "cliente")
@Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
public class Cliente implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "sequenceGenerator")
    @SequenceGenerator(name = "sequenceGenerator")
    private Long id;

    @NotNull
    @Size(min = 2, max = 100)
    @Column(name = "nome", length = 100, nullable = false)
    private String nome;

    @Column(name = "projeto_red_mine")
    private String projetoRedMine;

    @ManyToMany
    @Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
    @JoinTable(name = "cliente_usuarios",
               joinColumns = @JoinColumn(name="clientes_id", referencedColumnName="id"),
               inverseJoinColumns = @JoinColumn(name="usuarios_id", referencedColumnName="id"))
    private Set<User> usuarios = new HashSet<>();

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public Cliente nome(String nome) {
        this.nome = nome;
        return this;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getProjetoRedMine() {
        return projetoRedMine;
    }

    public Cliente projetoRedMine(String projetoRedMine) {
        this.projetoRedMine = projetoRedMine;
        return this;
    }

    public void setProjetoRedMine(String projetoRedMine) {
        this.projetoRedMine = projetoRedMine;
    }

    public Set<User> getUsuarios() {
        return usuarios;
    }

    public Cliente usuarios(Set<User> users) {
        this.usuarios = users;
        return this;
    }

    public Cliente addUsuarios(User user) {
        this.usuarios.add(user);
        return this;
    }

    public Cliente removeUsuarios(User user) {
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
        Cliente cliente = (Cliente) o;
        if (cliente.id == null || id == null) {
            return false;
        }
        return Objects.equals(id, cliente.id);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(id);
    }

    @Override
    public String toString() {
        return "Cliente{" +
            "id=" + id +
            ", nome='" + nome + "'" +
            ", projetoRedMine='" + projetoRedMine + "'" +
            '}';
    }
}
