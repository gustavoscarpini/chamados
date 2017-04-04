package com.chamados.domain.enumeration;

import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Created by Rodolfo on 28/03/2017.
 */
public enum SituacaoChamado {
    ABERTO(true),
    IMPEDIDO(false),
    EM_SUPORTE(true),
    AGUARDANDO_DESENVOLVIMENTO(true),
    EM_DESENVOLVIMENTO(false),
    AGUARDANDO_TESTE(false),
    FECHADO(false);

    SituacaoChamado(boolean podeAlterar) {
        this.podeAlterar = podeAlterar;
    }

    private boolean podeAlterar;

    public boolean podeAlterarOrdem() {
        return podeAlterar;
    }

    public List<SituacaoChamado> getSituacoesPodemAlterar() {
        return Arrays.stream(values())
            .filter(situacaoChamado -> situacaoChamado.podeAlterarOrdem())
            .collect(Collectors.toList());
    }
}
