// -----------------------------------------------------------
// AtualizadorMapaViario.java
// -----------------------------------------------------------

package rotas;

import java.io.*;
import java.net.*;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;


public class AtualizadorMapaViario{

    private int porta = 6000;
    private String host = "localhost"; 
    // para rodar localmente, utilize "localhost"
    // IP do note de testes: 192.168.176
    // Digite "ipconfig" no terminal do Windows, para obter o IP atual.

    public AtualizadorMapaViario(String host){
	this.host = host;
    }
    
    public LinkedList escreveMensagemInicializacao(){
	String mensagem = "<mensagem_inicializacao />";
	return escreveMensagem(mensagem);
    }

    public LinkedList escreveMensagemAtualizacao(){
	String mensagem = "<mensagem_atualizacao />";
	return escreveMensagem(mensagem);
    }

    private LinkedList escreveMensagem(String mensagem){
	LinkedList<Via> listaDevolvida = new LinkedList<Via>();
	ParsingXML parser = new ParsingXML();
	boolean sucesso = false;

        Log.escreveLog("rotas.log", "Conectando-se ao CET...");
	
	do{
	    String resposta = this.conectaCET(mensagem);
	    if(parser.parseiaStringXML(resposta)){
		LinkedList<Via> lista = parser.devolveListaVias();
		if(lista.isEmpty()){
		    Log.escreveLog("rotas.log","Erro: XML recebido nao contem vias.");
		}
		else{
		    
		    while(!lista.isEmpty()){
			Via rua = lista.removeFirst();
			if(rua.noInicial == -1){
			    sucesso = true;
			}
			else{
			    listaDevolvida.add(rua);
			}
		    }
		}
	    }
	    else{
		Log.escreveLog("rotas.log","Conectando-se novamente a CET para receber nova mensagem XML...");
	    }
	}while(!sucesso);

	Log.escreveLog("rotas.log", "Conexao encerrada; processando a lista de arcos recebida....");
	    
	return listaDevolvida;	
    }

    private String conectaCET(String mensagem){	
	String resposta = "";
	boolean sucesso = false;
	
	while(!sucesso){
	    try{
		Socket s = new Socket(this.host, this.porta);
		DataInputStream dis = new DataInputStream(s.getInputStream());
		DataOutputStream dos = new DataOutputStream(s.getOutputStream());
		dos.writeUTF(mensagem);
		resposta = dis.readUTF();
		sucesso = true;
	    }
	    catch(Exception e){
		Log.escreveLog("rotas.log", "Erro ao se conectar ao CET, tentando novamente em 5s... ");
		try {
		    TimeUnit.SECONDS.sleep(5); // em segundos
		}catch (InterruptedException ignored){}		
		// e.printStackTrace(); 
	    }
	}
	return resposta;
    } // conectaCET
}
