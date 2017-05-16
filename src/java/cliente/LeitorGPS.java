// -----------------------------------------------------------
// LeitorGPS.java
// -----------------------------------------------------------

package cliente;

import java.util.*;
import java.util.concurrent.TimeUnit;

public class LeitorGPS{

    String nomeVia;
    int noInicial;
    int noFinal;

    public LeitorGPS(String nomeVia, int noInicial, int noFinal){
	
	this.nomeVia = nomeVia;
	this.noInicial = noInicial;
	this.noFinal = noFinal;
	
    }

    public void atualizaViaAtual(Via rua){

	this.nomeVia = rua.nome;
	this.noInicial = rua.noInicial;
	this.noFinal = rua.noFinal;

	// Simulacao do tempo de deslocamento, utilizando
	// a propria taxa de ocupacao da <Via> rua:

	// Formula do tempo: 1 / (1 - taxaOcupacao)
	
	int tempo = (int) (1 / (1 - rua.taxaOcupacao));

	try {
	    TimeUnit.SECONDS.sleep(tempo + 10);
	}catch (InterruptedException ignored){
	}

    }

}

