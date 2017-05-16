// -----------------------------------------------------------
// Escalonador.java (classe abstrata)
// -----------------------------------------------------------

package rotas;

import java.lang.Thread;

abstract class Escalonador extends Thread{

    protected String frequenciaAtualizacao;

    public Escalonador(String freq){
	this.frequenciaAtualizacao = freq;
    }	

}
