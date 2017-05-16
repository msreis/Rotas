// -----------------------------------------------------------
// ServidoraRotas.java
// -----------------------------------------------------------

package rotas;

import java.lang.Thread;
import java.util.HashMap;
import java.util.LinkedList;
import java.io.*;
import java.net.*;

public class ServidoraRotas extends Thread{

    private ParsingXML parser;
    private HashMap<String, ProcessadorRota> listaProcessadores;
    private int porta = 7000;
    private MapaViarioRotas mapa;
    private Semaforo sinal;
    private boolean _pare = false;

    public ServidoraRotas(Semaforo sinal, MapaViarioRotas mapa){
	this.mapa = mapa;
	this.sinal = sinal;
	setPriority(7);
    }

    public void parar(){
        _pare = true;
    }


    public void run(){

	this.parser = new ParsingXML();
	this.listaProcessadores = new HashMap<String, ProcessadorRota>();

	try{
	    ServerSocket srv = new ServerSocket(this.porta);	  
	    srv.setSoTimeout(5000);

	    while(!_pare){

		try{

		    Socket cli = srv.accept();
		    
		    if(cli.isConnected()){
		    
			Log.escreveLog("rotas.log", "Recebendo conexao de 'Cliente' em '" + cli.getInetAddress() + "', porta "+ cli.getPort());
			DataInputStream dis = new DataInputStream(cli.getInputStream());
			DataOutputStream dos = new DataOutputStream(cli.getOutputStream());
			String mensagem = dis.readUTF();
			
			// parseia a mensagem XML de Cliente
			this.parser.parseiaStringXML(mensagem);
			LinkedList lista = this.parser.devolveListaVias();
			Via rotaAtual = (Via) lista.remove();
			Log.escreveLog("rotas.log", "Rota recebida (CPF: " + rotaAtual.nome + "): de " + rotaAtual.noInicial + " ate " + rotaAtual.noFinal);
			
			String res = "";
			
			// protecao para evitar que usuarios nao-cadastrados utilizem o Rotas
			if(ConectorBancoDeDadosRotas.verificaValidadeCPF(rotaAtual.nome)){
			
			    // cria/chama o respectivo ProcessadorRotas
			    ProcessadorRota p;
			    Via proximaVia;
			    if (listaProcessadores.containsKey(rotaAtual.nome)){ 
				p = listaProcessadores.remove(rotaAtual.nome);
				proximaVia = p.devolveProximaVia(this.mapa);
			    }
			    else{
				p = new ProcessadorRota(this.sinal, this.mapa,rotaAtual.nome,rotaAtual.noInicial,rotaAtual.noFinal);
				proximaVia = p.devolveProximaVia(this.mapa);
			    }
			    // se o no final do ultimo arco for o destino final, encerra o p,
			    // ao nao o retornar para o HashMap.
			    if(proximaVia.noFinal != rotaAtual.noFinal){
				listaProcessadores.put(rotaAtual.nome, p);
			    }
			    else{
				Log.escreveLog("rotas.log", "Ultimo arco devolvido!");
			    }
			    
			    Log.escreveLog("rotas.log", "Devolvendo "+proximaVia.nome+", "+proximaVia.noInicial+"-"+proximaVia.noFinal);
			    
			    // devolve o proximo arco da rota e encerra a conexao
			    res = "<resposta>\n<Via><nome>" + proximaVia.nome + "</nome><ni>" + proximaVia.noInicial + "</ni><nf>" + proximaVia.noFinal + "</nf><to>" +proximaVia.taxaOcupacao + "</to></Via>\n</resposta>";
			}
			
			// se o CPF é inválido, manda uma resposta de erro.
			else{
			    res = "<resposta>\n<Via><nome>userinvalido</nome><ni>0</ni><nf>0</nf><to>0.0</to></Via>\n</resposta>";
			}
			
			dos.writeUTF(res);
			
		    }
		
		}catch(IOException e){
		    // ignora os "time-out" do serversocket
		    // e.printStackTrace();
		}

	    }       

	}catch(IOException e){
		e.printStackTrace();	
	}

    }
	
}

