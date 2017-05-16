// -----------------------------------------------------------
// InterfaceCliente.java
// -----------------------------------------------------------

package cliente;

import java.util.Scanner;
import java.lang.String;
import java.util.ListIterator;

public class InterfaceCliente{
    
    public String CPF;
    public String IP;
    private Scanner input;

    public InterfaceCliente(String rotasIP, String CPF){
	this.input = new Scanner(System.in);
	this.CPF = CPF;
	this.IP = rotasIP;
    }


    // faz uma nova consulta ao sistema rotas; devolve 'true' se o 
    // usuário deseja encerrar o sistema ao término da consulta.
    //
    public boolean novaConsulta(MapaViarioCliente mapa, LeitorGPS gps){

	String nomeRuaDestino = "";
	int noInicialDestino = 0;
	String nomeEntrada;
	int numEntrada;

	System.out.println("\nRua atual: " + gps.nomeVia + ", " + gps.noInicial);

	while(noInicialDestino == 0){

	    while(nomeRuaDestino.compareTo("") == 0){
		System.out.print("\nDigite o nome da rua de destino : ");	    
		nomeEntrada = input.nextLine();  	    
		ListIterator it = mapa.listaVias.listIterator();
		while(it.hasNext()){
		    Via rua = (Via) it.next();
		    if(rua.nome.compareTo(nomeEntrada) == 0){
			nomeRuaDestino = nomeEntrada;
		    }
		}
		if(nomeRuaDestino.compareTo("") == 0){
		    System.out.println("Nome de rua invalido (" + nomeEntrada + ")!");
		}
		
	    }

	    System.out.print("\nDigite o numero da rua de destino (no inicial do arco): ");	  
	    numEntrada = input.nextInt();  	    

	    ListIterator it = mapa.listaVias.listIterator();
	    while(it.hasNext()){
		Via rua = (Via) it.next();
		if((rua.noInicial == numEntrada)&&(rua.nome.compareTo(nomeRuaDestino) == 0)){
		    if(numEntrada != gps.noInicial){
			noInicialDestino = rua.noInicial;
		    }
		    else{
			System.out.print("Origem igual ao destino. ");
		    }
		}
	    }
	    if(noInicialDestino == 0){
		System.out.println("Numero de rua invalido (" + numEntrada + ")!");
		nomeRuaDestino = "";
	    }
	}

	System.out.println("\nRua atual: " + gps.nomeVia + ", " + gps.noInicial);
	System.out.println("Rua destino: " + nomeRuaDestino + ", " + noInicialDestino);
	System.out.print("\nConfirmar rota? (S/N) ");

	String confirmacao = input.next(); 

	if(! confirmacao.equalsIgnoreCase("N")){

	    BuscadorRota buscador = new BuscadorRota(IP);
	
	    Via proximaRua;

	    while(gps.noInicial != noInicialDestino){
		System.out.print("\nConsultando a central Rotas... ");
		proximaRua = buscador.buscaProximaVia(this.CPF, gps.noInicial, noInicialDestino);
		System.out.println("[ok]");

		// verifica se o usuário está cadastrado no Rotas; caso nao esteja,
		// encerra o programa.
		if(proximaRua.noInicial == 0){
		    System.out.println("ERRO: Usuario nao cadastrado no Sistema Rotas!!!");
		    System.exit(1);
		}

		System.out.println("\nTome a rua "+proximaRua.nome+", de "+proximaRua.noInicial+" ate "+proximaRua.noFinal);
		gps.atualizaViaAtual(proximaRua); 
		gps.noInicial = proximaRua.noFinal; // "chegou na esquina"
	    }

	    System.out.println("\nRota concluida!\n");
	    gps.nomeVia = nomeRuaDestino; // estou na esquina da rua de destino
	    System.out.println("Rua atual: " + gps.nomeVia + ", " + gps.noInicial);	    
	}

	System.out.print("\nDeseja encerrar o sistema rotas? (S/N) ");

	confirmacao = input.next();

	if(confirmacao.equalsIgnoreCase("S")){
	    return true;
	}
	else{
	    return false;
	}
	
    }

}

