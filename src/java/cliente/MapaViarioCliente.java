// -----------------------------------------------------------
// MapaViarioCliente.java (especializacao de MapaViario)
// -----------------------------------------------------------

package cliente;

import java.util.Date;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.ArrayList;

public class MapaViarioCliente extends MapaViario{

    private ArrayList <Entroncamento> listaNos;
    public LinkedList <Via> listaVias;

    public MapaViarioCliente(){
	
	this.listaNos = new ArrayList<Entroncamento>();

	// primeira etapa do construtor: carregar 
	// o mapa viario do XML
	ParsingXML parser = new ParsingXML();

	parser.parseiaArquivoXML("initmap.xml");

	this.listaVias = parser.devolveListaVias();

	if(listaVias.isEmpty()){
	    System.out.println("\nErro ao carregar o mapa viario; verifique o arquivo 'initmap.xml'");
	    System.exit(1);
	}

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

	for(int i=0; i<=maiorNo; i++){
	    LinkedList<Via> lista = new LinkedList<Via>();
	    Entroncamento no = new Entroncamento(i, lista);
	    this.listaNos.add(no);
	}

	iterador = this.listaVias.listIterator(0);
	while(iterador.hasNext()){  
	    Via rua = iterador.next(); 
	    // System.out.println("Nome: " + rua.nome + ", inicio: " + rua.noInicial + ", fim: " + rua.noFinal + ", ocupacao: " + rua.taxaOcupacao + " as " + horario.toString()); 
	    Entroncamento no = this.listaNos.get(rua.noInicial);
	    no.listaAdjacencias.add(rua);
	    this.listaNos.set(rua.noInicial, no);
	}

    }
	

}

