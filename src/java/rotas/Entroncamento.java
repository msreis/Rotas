// -----------------------------------------------------------
// Entroncamento.java
// -----------------------------------------------------------

package rotas;

import java.util.Date;
import java.util.LinkedList;

public class Entroncamento{

    public int nomeNo;

    // IMPORTANTE: a lista de adjacencias e' de *arcos de saida*, para assim computar as rotas.

    public LinkedList<Via> listaAdjacencias;

    public Entroncamento(int nome, LinkedList<Via> adjacencias){
	this.nomeNo = nome;
	this.listaAdjacencias = adjacencias;
    }

}
