// -----------------------------------------------------------
// MonitorCET.java
// -----------------------------------------------------------

package cet;

import java.lang.String;
import java.util.ListIterator;
import java.io.InputStreamReader;
import java.io.BufferedReader;
import java.io.IOException;


public class MonitorCET{
    
    private BufferedReader input;
    private MapaViarioCET mapa;

    public MonitorCET(MapaViarioCET mapinha){
	this.input = new BufferedReader(new InputStreamReader(System.in));
	this.mapa = mapinha;
    }


    // recebe da entrada padrão uma Via, uma nova taxa de ocupação
    // e realiza a sua alteração; tal alteração dura até a próxima atualização
    // automática do mapa viário
    //
    public boolean menuInicial(){

	String opcao = "";
	boolean sair = false;
	
	System.out.print("\n== Monitor de Trafego ==\n\n(1) Alterar taxa de ocupacao de via\n(2) Encerrar o sistema CET\n\nDigite o numero de uma das opcoes acima: ");

	try{
	    opcao = this.input.readLine();		    
	}catch(IOException e){System.err.println(e);}

	if(opcao.compareTo("1") == 0){
	    alteraTaxaOcupacaoVia();
	}
	else if(opcao.compareTo("2") == 0){
	    sair = true;
	}
	else{
		System.out.print("\nOpcao ("+opcao+") invalida!");
	}
	
	return sair;
    }


    private void alteraTaxaOcupacaoVia(){	

	String nomeRua = "";
	int noInicial = 0;
	int noFinal = 0;
	String nomeEntrada = "";
	int numEntrada = 0;
	
	while(nomeRua.compareTo("") == 0){ 
	    
	    System.out.print("\nDigite o nome da rua a ser alterada : ");	    
	    try{
		nomeEntrada = this.input.readLine();		    
	    }catch(IOException e){System.err.println(e);}
	    ListIterator it = this.mapa.listaVias.listIterator();
	    while(it.hasNext()){
		Via rua = (Via) it.next();
		if(rua.nome.compareTo(nomeEntrada) == 0){
		    nomeRua = nomeEntrada;
		}
	    }
	    if(nomeRua.compareTo("") == 0){
		System.out.println("Nome de rua invalido (" + nomeEntrada + ")!");
	    }	    
	}

	while(noFinal == 0){
	    System.out.print("Digite o número da rua (nó final do arco): ");	  
	    try{
		numEntrada = Integer.parseInt(this.input.readLine());
	    }catch(IOException e){System.err.println(e);}
	    ListIterator it = this.mapa.listaVias.listIterator();
	    while(it.hasNext()){
		Via rua = (Via) it.next();
		if((rua.noFinal == numEntrada)&&(rua.nome.compareTo(nomeRua) == 0)){
		    noFinal = rua.noFinal;
		}
	    }
	    if(noFinal == 0){
		System.out.println("Numero final de rua invalido (" + numEntrada + ")!");
	    }
	}


	while(noInicial == 0){
	    System.out.print("Digite o número da rua (nó inicial do arco): ");	  
	    try{
		numEntrada = Integer.parseInt(this.input.readLine());		    
	    }catch(IOException e){System.err.println(e);}
	    ListIterator it = this.mapa.listaVias.listIterator();
	    while(it.hasNext()){
		Via rua = (Via) it.next();
		if((rua.noInicial == numEntrada)&&(rua.noFinal == noFinal)&&(rua.nome.compareTo(nomeRua) == 0)){
		    noInicial = rua.noInicial;
		    System.out.println("Taxa de ocupacao da via ("+nomeRua+", "+noInicial+"-"+noFinal+") é: "+rua.taxaOcupacao);
		    System.out.print("Digite nova taxa de ocupacao: ");
		    float novaTaxa = 0;
		    try{
			novaTaxa = Float.parseFloat(this.input.readLine());		    
		    }catch(IOException e){System.err.println(e);}
		    rua.taxaOcupacao = novaTaxa;
		    System.out.println("Taxa de ocupacao atualizada para : "+rua.taxaOcupacao);
		}
	    }
	    if(noInicial == 0){
		System.out.println("Numero inicial de rua invalido (" + numEntrada + ")!");
	    }
	}

    }

}

