package com.chamados.service.dto;

import com.chamados.domain.enumeration.SituacaoChamado;

public class ChamadoPorSituacao {
    SituacaoChamado situacaoChamado;
    Integer quantidade;

    public ChamadoPorSituacao() {
    }

    public ChamadoPorSituacao(SituacaoChamado situacaoChamado, Integer quantidade) {
        this.situacaoChamado = situacaoChamado;
        this.quantidade = quantidade;
    }

    public SituacaoChamado getSituacaoChamado() {
        return situacaoChamado;
    }

    public void setSituacaoChamado(SituacaoChamado situacaoChamado) {
        this.situacaoChamado = situacaoChamado;
    }

    public Integer getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(Integer quantidade) {
        this.quantidade = quantidade;
    }
}
