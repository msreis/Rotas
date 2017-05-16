// -----------------------------------------------------------
// Escalonador.java (classe abstrata)
// -----------------------------------------------------------

package cet;

import java.lang.Thread;

abstract class Escalonador extends Thread{

    protected String frequenciaAtualizacao;

    public Escalonador(String freq){
	this.frequenciaAtualizacao = freq;
    }	

}
