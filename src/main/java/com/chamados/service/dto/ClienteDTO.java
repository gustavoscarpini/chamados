package com.chamados.service.dto;

/**
 * Created by Rodolfo on 05/04/2017.
 */
public class ClienteDTO {
    private Long id;
    private String nome;

    public ClienteDTO(Long id, String nome) {
        this.id = id;
        this.nome = nome;
    }

    public ClienteDTO() {

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
