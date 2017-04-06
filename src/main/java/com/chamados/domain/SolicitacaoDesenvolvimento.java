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

    @NotNull
    @Size(min = 2, max = 255)
    @Column(name = "tipo_sla", length = 255, nullable = false)
    private String tipoSla;

    @NotNull
    @Column(name = "conteudo", nullable = false)
    private String conteudo;

    @NotNull
    @Size(min = 2, max = 3000)
    @Column(name = "criterio", length = 3000, nullable = false)
    private String criterio;

    @Column(name = "versao", length = 255, nullable = false)
    private String versao;

    @Column(name = "percentual_terminado")
    private Integer percentualTerminado;

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

    public String getTipoSla() {
        return tipoSla;
    }

    public void setTipoSla(String tipoSla) {
        this.tipoSla = tipoSla;
    }

    public String getConteudo() {
        return conteudo;
    }

    public void setConteudo(String conteudo) {
        this.conteudo = conteudo;
    }

    public String getCriterio() {
        return criterio;
    }

    public void setCriterio(String criterio) {
        this.criterio = criterio;
    }

    public String getVersao() {
        return versao;
    }

    public void setVersao(String versao) {
        this.versao = versao;
    }

    public Integer getPercentualTerminado() {
        return percentualTerminado;
    }

    public void setPercentualTerminado(Integer percentualTerminado) {
        this.percentualTerminado = percentualTerminado;
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
