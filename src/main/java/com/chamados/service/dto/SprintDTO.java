package com.chamados.service.dto;

import com.chamados.domain.Chamado;
import com.google.common.collect.Lists;

import java.util.List;

/**
 * Created by Rodolfo on 07/04/2017.
 */
public class SprintDTO {
    private String descricao;
    private Integer tempo;
    private List<Chamado> chamados;

    public SprintDTO() {
        chamados = Lists.newArrayList();
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public List<Chamado> getChamados() {
        return chamados;
    }

    public void setChamados(List<Chamado> chamados) {
        this.chamados = chamados;
    }

    public Integer getTempo() {
        return tempo;
    }

    public void setTempo(Integer tempo) {
        this.tempo = tempo;
    }
}
