// -----------------------------------------------------------
// BuscadorRota.java
// -----------------------------------------------------------

package cliente;

import java.io.*;
import java.net.*;
import java.util.LinkedList;
import java.util.concurrent.TimeUnit;


public class BuscadorRota{

    private int porta = 7000;
    private String host; 
    // para rodar localmente, utilize "localhost"
    // IP do note de testes: 192.168.0.(...) (ver no ifconfig)
    // Digite "ipconfig" no terminal do Windows, para obter o IP local.

    public BuscadorRota(){
	this.host = "localhost";
    }

    public BuscadorRota(String IP){
	this.host = IP;
    }
    
    // recebe o CPF do cliente, nó de origem e o nó de destino, consulta
    // a central Rotas e devolve a próxima via válida.
    //
    public Via buscaProximaVia(String CPF, int noOrigem, int noDestino){

	Via proximaRua;
	LinkedList lista;
	String mensagem = "<rota>\n<Via>\n<nome>"+CPF+"</nome>\n<ni>"+noOrigem+"</ni>\n<nf>"+noDestino+"</nf>\n<to>0</to>\n</Via>\n</rota>";
	String resposta = this.conectaRotas(mensagem);

	ParsingXML parser = new ParsingXML();
	parser.parseiaStringXML(resposta);
	lista = parser.devolveListaVias();

	proximaRua = (Via) lista.remove();

	// tratamento de erro: depois adicionar o loop de nova conexao, 
	// caso a lista retornada seja vazia.

	return proximaRua;
	
    }

    
    // método privado que recebe uma mensagem XML (em string) e
    // devolve um string contendo o XML da resposta de Rotas.
    //
    private String conectaRotas(String mensagem){	

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
		System.out.println("\nErro ao se conectar ao Rotas, tentando novamente em 10s...");
		try {
		    TimeUnit.SECONDS.sleep(10); // em segundos
		}catch (InterruptedException ignored){}		
		// e.printStackTrace(); 
	    }
	}

	return resposta;

    } // conectaRotas

}
