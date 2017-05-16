// -----------------------------------------------------------
// MapaViarioCET.java (especializacao de MapaViario)
// -----------------------------------------------------------

package cet;

import java.util.Date;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.ArrayList;

public class MapaViarioCET extends MapaViario{

    String horarioUltimaAtualizacao;

    public LinkedList <Via> listaVias;

    public ArrayList <Entroncamento> listaNos;

    public MapaViarioCET(){

	this.listaNos = new ArrayList<Entroncamento>();

	// primeira etapa do construtor: carregar 
	// o mapa viario do banco de dados
	this.listaVias = ConectorBancoDeDadosCET.inicializaMapaViario();

	// obtem o valor do maior no
	//
	int maiorNo = 0;
        ListIterator<Via> iterador = listaVias.listIterator(0);
        while(iterador.hasNext()){
		Via rua = iterador.next();
		if(rua.noInicial > maiorNo){
			maiorNo = rua.noInicial;
		}
	}

	// nó zero nao é utilizado listaNos = {1,..,maiorNo}
	for(int i=0; i<=maiorNo; i++){
	    LinkedList<Via> lista = new LinkedList<Via>();
	    Entroncamento no = new Entroncamento(i, lista);
	    this.listaNos.add(no);
	}

	iterador = listaVias.listIterator(0);
	while(iterador.hasNext()){  
	    Via rua = iterador.next(); 
	    // System.out.println("Nome: " + rua.nome + ", inicio: " + rua.noInicial + ", fim: " + rua.noFinal + ", ocupacao: " + rua.taxaOcupacao + " as " + horario.toString()); 
	    Entroncamento no = this.listaNos.get(rua.noInicial);
	    no.listaAdjacencias.add(rua);
	    this.listaNos.set(rua.noInicial, no);
	}
	
	// mapa viario carregado, os fluxos das vias para o horario sao carregados.

	// por fim, o horario de ultima atualizacao e' registrado
	// e a execucao do construtor termina.
	Date horario = new Date();
	horarioUltimaAtualizacao = horario.toString();
    }


    // atualiza as taxas de ocupação das vias do objeto
    //
    public void atualizaMapaViario(){

	LinkedList listaTaxaOcupacao = ConectorBancoDeDadosCET.atualizaMapaViario();

	// Atualiza as taxas de ocupacao carregadas nos objetos "Entroncamento"
	//
	ListIterator it = listaTaxaOcupacao.listIterator();
	while(it.hasNext()) {
	    Via rue = (Via) it.next();
	    Entroncamento no = this.listaNos.get(rue.noInicial);
	    // percorre a lista de adjacencias do no atual, atualizando as taxas de ocupacao
	    //
	    ListIterator adj = no.listaAdjacencias.listIterator();
	    while(adj.hasNext()){
		Via rua = (Via) adj.next();
		if(rua.noFinal == rue.noFinal){
		    rua.taxaOcupacao = rue.taxaOcupacao;
		}
	    }
	    this.listaNos.set(rue.noInicial, no);
	}	
	// por fim, o horario de ultima atualizacao e' registrado
	Date horario = new Date();
	this.horarioUltimaAtualizacao = horario.toString();
    }


    // auto-explicativo
    //
    public String devolveHorarioUltimaAtualizacao(){
	return horarioUltimaAtualizacao;
    }
}
