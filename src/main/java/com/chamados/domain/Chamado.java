package com.chamados.domain;

import com.chamados.domain.enumeration.SituacaoChamado;
import com.chamados.domain.enumeration.TipoChamado;
import org.hibernate.annotations.Cache;
import org.hibernate.annotations.CacheConcurrencyStrategy;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;
import java.time.LocalDate;
import java.util.Objects;

/**
 * A Chamado.
 */
@Entity
@Table(name = "chamado")
@Cache(usage = CacheConcurrencyStrategy.NONSTRICT_READ_WRITE)
public class Chamado implements Serializable {

    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "sequenceGenerator")
    @SequenceGenerator(name = "sequenceGenerator")
    private Long id;

    @NotNull
    @Size(min = 2, max = 255)
    @Column(name = "titulo", length = 255, nullable = false)
    private String titulo;

    @NotNull
    @Size(min = 2, max = 3000)
    @Column(name = "conteudo", length = 3000, nullable = false)
    private String conteudo;

    @NotNull
    @Enumerated(EnumType.STRING)
    @Column(name = "tipo_chamado", nullable = false)
    private TipoChamado tipoChamado;

    @NotNull
    @Column(name = "criado_em", nullable = false)
    private LocalDate criadoEm;


    @Column(name = "prazo", nullable = false)
    private LocalDate prazo;

    @NotNull
    @Column(name = "ordem", nullable = false)
    private Integer ordem;

    @ManyToOne
    @NotNull
    private User solicitante;

    @ManyToOne
    private User responsavel;

    @ManyToOne
    private Cliente cliente;

    @Column(name = "tempo_estimado", nullable = false)
    private Integer tempoEstimado;

    @NotNull
    @Enumerated(EnumType.STRING)
    @Column(name = "situacao", nullable = false)
    private SituacaoChamado situacao;

    @NotNull
    @ManyToOne
    private Modulo modulo;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public Chamado titulo(String titulo) {
        this.titulo = titulo;
        return this;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getConteudo() {
        return conteudo;
    }

    public Chamado conteudo(String conteudo) {
        this.conteudo = conteudo;
        return this;
    }

    public void setConteudo(String conteudo) {
        this.conteudo = conteudo;
    }

    public TipoChamado getTipoChamado() {
        return tipoChamado;
    }

    public Chamado tipoChamado(TipoChamado tipoChamado) {
        this.tipoChamado = tipoChamado;
        return this;
    }

    public void setTipoChamado(TipoChamado tipoChamado) {
        this.tipoChamado = tipoChamado;
    }

    public LocalDate getCriadoEm() {
        return criadoEm;
    }

    public Chamado criadoEm(LocalDate criadoEm) {
        this.criadoEm = criadoEm;
        return this;
    }

    public void setCriadoEm(LocalDate criadoEm) {
        this.criadoEm = criadoEm;
    }

    public LocalDate getPrazo() {
        return prazo;
    }

    public Chamado prazo(LocalDate prazo) {
        this.prazo = prazo;
        return this;
    }

    public void setPrazo(LocalDate prazo) {
        this.prazo = prazo;
    }

    public Integer getOrdem() {
        return ordem;
    }

    public Chamado ordem(Integer ordem) {
        this.ordem = ordem;
        return this;
    }

    public void setOrdem(Integer ordem) {
        this.ordem = ordem;
    }

    public User getSolicitante() {
        return solicitante;
    }

    public Chamado solicitante(User user) {
        this.solicitante = user;
        return this;
    }

    public void setSolicitante(User user) {
        this.solicitante = user;
    }

    public User getResponsavel() {
        return responsavel;
    }

    public Chamado responsavel(User user) {
        this.responsavel = user;
        return this;
    }

    public void setResponsavel(User user) {
        this.responsavel = user;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public Chamado cliente(Cliente cliente) {
        this.cliente = cliente;
        return this;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public Integer getTempoEstimado() {
        return tempoEstimado;
    }

    public void setTempoEstimado(Integer tempoEstimado) {
        this.tempoEstimado = tempoEstimado;
    }

    public SituacaoChamado getSituacao() {
        return situacao;
    }

    public void setSituacao(SituacaoChamado situacao) {
        this.situacao = situacao;
    }


    public Modulo getModulo() {
        return modulo;
    }

    public void setModulo(Modulo modulo) {
        this.modulo = modulo;
    }

    public Chamado modulo(Modulo modulo) {
        this.modulo = modulo;
        return this;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        Chamado chamado = (Chamado) o;
        if (chamado.id == null || id == null) {
            return false;
        }
        return Objects.equals(id, chamado.id);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(id);
    }

    @Override
    public String toString() {
        return "Chamado{" +
            "id=" + id +
            ", titulo='" + titulo + "'" +
            ", conteudo='" + conteudo + "'" +
            ", tipoChamado='" + tipoChamado + "'" +
            ", criadoEm='" + criadoEm + "'" +
            ", prazo='" + prazo + "'" +
            ", ordem='" + ordem + "'" +
            '}';
    }
}
