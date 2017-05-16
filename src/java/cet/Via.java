// -----------------------------------------------------------
// Via.java
// -----------------------------------------------------------

package cet;

import java.lang.String;

public class Via{

    public String nome;
    public String horarioUltimaAtualizacao;
    public int noInicial;
    public int noFinal;
    public float taxaOcupacao;

    public Via(String nomeVia, int inicio, int fim, String horaAtualizacao){
        this.taxaOcupacao = 0;
	this.nome = nomeVia;
	this.noInicial = inicio;
	this.noFinal = fim;
	this.horarioUltimaAtualizacao = horaAtualizacao;
    }

    public void atualizaVia(float novaTaxaOcupacao, String horaAtualizacao){
	this.taxaOcupacao = novaTaxaOcupacao;
	this.horarioUltimaAtualizacao = horaAtualizacao;
    }

}
