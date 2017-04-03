package com.chamados.domain;

import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

/**
 * A Chamado.
 */
@Entity
@Table(name = "solicitacaodesenvolvimento")
@Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
public class SolicitacaoDesenvolvimento implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "sequenceGenerator")
    @SequenceGenerator(name = "sequenceGenerator")
    private Long id;

    @NotNull
    @Column(name = "numero", nullable = false)
    private Integer numero;

    @NotNull
    @Size(min = 2, max = 255)
    @Column(name = "situacao", length = 255, nullable = false)
    private String situacao;

    @ManyToOne
    private Chamado chamado;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getNumero() {
        return numero;
    }

    public void setNumero(Integer numero) {
        this.numero = numero;
    }

    public String getSituacao() {
        return situacao;
    }

    public void setSituacao(String situacao) {
        this.situacao = situacao;
    }

    public Chamado getChamado() {
        return chamado;
    }

    public void setChamado(Chamado chamado) {
        this.chamado = chamado;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        SolicitacaoDesenvolvimento ticket = (SolicitacaoDesenvolvimento) o;

        if (id != null ? !id.equals(ticket.id) : ticket.id != null) return false;
        if (numero != null ? !numero.equals(ticket.numero) : ticket.numero != null) return false;
        if (situacao != null ? !situacao.equals(ticket.situacao) : ticket.situacao != null) return false;
        return chamado != null ? chamado.equals(ticket.chamado) : ticket.chamado == null;
    }

    @Override
    public int hashCode() {
        int result = id != null ? id.hashCode() : 0;
        result = 31 * result + (numero != null ? numero.hashCode() : 0);
        result = 31 * result + (situacao != null ? situacao.hashCode() : 0);
        result = 31 * result + (chamado != null ? chamado.hashCode() : 0);
        return result;
    }
}