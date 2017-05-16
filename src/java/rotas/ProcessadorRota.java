// -----------------------------------------------------------
// ProcessadorRota.java
// -----------------------------------------------------------

package rotas;

import java.util.LinkedList;
import java.util.Date;
import java.util.ListIterator;
import java.util.HashMap;

public class ProcessadorRota{

    private LinkedList rotaOtima;
    private String horarioCalculoRota;
    private String CPF;
    private int ID_Rota;
    private int noOrigem;
    private int noDestino;
    private Semaforo semaforo;

    public ProcessadorRota(Semaforo sinal, MapaViarioRotas mapa, String CPF, int origem, int destino){
	this.semaforo = sinal;
	this.CPF = CPF;
	this.noOrigem = origem;
	this.noDestino = destino;

	this.semaforo.iniciaLeituraVias();
	this.rotaOtima = dijkstra(mapa, this.noOrigem, this.noDestino);
	this.semaforo.encerraLeituraVias();

	Date horario = new Date();
	this.horarioCalculoRota = horario.toString();
	// armazena a rota no banco de dados
	this.ID_Rota = ConectorBancoDeDadosRotas.armazenaRota(this.CPF, noOrigem, noDestino);
    }

    public Via devolveProximaVia(MapaViarioRotas mapa){

	// verifica se houve atualizacao no mapa viario (se sim, roda novamente o
	// dijkstra para se obter uma rota atualizada
	if(this.horarioCalculoRota.compareTo(mapa.devolveHorarioUltimaAtualizacao()) < 0){ 
	    Via rua = (Via) this.rotaOtima.removeFirst();

	    this.semaforo.iniciaLeituraVias();

	    Log.escreveLog("rotas.log", "Rota do CPF "+this.CPF+" recalculada!");
	    this.rotaOtima = dijkstra(mapa, rua.noInicial, this.noDestino);
	    Date horario = new Date();
	    this.horarioCalculoRota = horario.toString();
	
	    this.semaforo.encerraLeituraVias();


	}

	Via proximaVia = (Via) this.rotaOtima.removeFirst();
	// armazena a proxima via no banco de dados
	ConectorBancoDeDadosRotas.armazenaVia(this.ID_Rota, proximaVia);
	return proximaVia;
    }

    private LinkedList dijkstra(MapaViarioRotas mapa, int noInicial, int noFinal){
	
	// "1000 * |N| + 1" faz o papel de infinito, pois eu defino "taxaOcupacao"
	// como 0 <= taxaOcupacao <= 0.999 (ou seja, 1 <= 1 / (1 - txOcp) <= 1000)

	float[] y = new float[mapa.listaNos.size()];
	int[] pred = new int[mapa.listaNos.size()];

	// exclui o elemento zero do vetor
	for(int i=1; i<y.length; i++){
	    y[i] = (1000*y.length)+1; // infinito
	    pred[i] = 0; // faz o papel de NIL
	}

	y[noInicial] = 0;

	for(int i=1; i<y.length; i++){
	    int x = extraiMinimo(y);
	    Entroncamento noAtual = mapa.listaNos.get(x);
	    ListIterator adj = noAtual.listaAdjacencias.listIterator();
	    while(adj.hasNext()){
		Via arco = (Via) adj.next();
		float custo = 1 / (1 - arco.taxaOcupacao);
		if (y[arco.noFinal] > y[x] + custo){
		    y[arco.noFinal] = y[x] + custo;
		    pred[arco.noFinal] = x;
		}
	    }
	    y[x] = -1; // marca o elemento como visitado	   
	}
	
	//for(int i=1; i<y.length; i++){
	//    System.out.println("no "+i+", precedido por:"+pred[i]);
	//}

	// produz a lista de vias, utilizando o vetor de predecessores
	LinkedList<Via> lista = new LinkedList<Via>();
	int ant = noFinal;
	while(ant != noInicial){
	    Entroncamento noAtual = mapa.listaNos.get(pred[ant]);
	    ListIterator it2 = noAtual.listaAdjacencias.listIterator();
	    while(it2.hasNext()){
		Via rua = (Via) it2.next();
		if((rua.noInicial == pred[ant])&&(rua.noFinal == ant)){
		    lista.addFirst(rua);
		}
	    }
	    ant = pred[ant];
	}

	return lista;
    }

    // rotina auxiliar de dijkstra
    private int extraiMinimo(float [] y){
	float valMin = (1000*y.length)+1; // infinito
	int indMin = 0;
	for(int i=1; i<y.length; i++){
	    if((y[i] != -1)&&(y[i] < valMin)){
		valMin = y[i];
		indMin = i;
	    }
	}
	return indMin;
    }

}

