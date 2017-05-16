// -----------------------------------------------------------
// ServidoraCET.java
// -----------------------------------------------------------

package cet;

import java.lang.Thread;
import java.util.Date;
import java.util.ListIterator;
import java.io.*;
import java.net.*;

public class ServidoraCET extends Thread{

    private int porta = 6000;
    private Semaforo semaforo;
    private MapaViarioCET mapa;
    private int contaViasEnviadas = 1;
    private ListIterator itr;
    private boolean _pare = false;
 
    public ServidoraCET(Semaforo sinal, MapaViarioCET mapinha){
	this.semaforo = sinal;
	this.mapa = mapinha;
	this.itr = this.mapa.listaVias.listIterator();
	setPriority(10);
    }


    // seta a flag de encerramento da execução da servidora
    //
    public void parar(){
        _pare = true;
    }

    // fica recebendo e respondendo solicitações do 
    // componente Rotas, até que a flag "_pare" seja setada.
    //
    public void run(){

	try{

	    ServerSocket srv = new ServerSocket(this.porta);	  
	    srv.setSoTimeout(5000);

	    while(!_pare){

		try{

		    Socket cli = srv.accept();

		    if(cli.isConnected()){

			Log.escreveLog("cet.log", "Recebendo conexao de 'Rotas' de '" + cli.getInetAddress() + "', porta "+ cli.getPort() );
			
			DataInputStream dis = new DataInputStream(cli.getInputStream());
			DataOutputStream dos = new DataOutputStream(cli.getOutputStream());
			String mensagem = dis.readUTF();
			Log.escreveLog("cet.log", "Mensagem recebida de Rotas: '" + mensagem + "'");
			
			String res = "<resposta>\n";
		
			if((mensagem.compareTo("<mensagem_inicializacao />") == 0)||		   
			   (mensagem.compareTo("<mensagem_atualizacao />") == 0)
			   ){
			    this.semaforo.iniciaLeituraVias();
			    // envia a Rotas 50 vias por vez
			    while( (this.itr.hasNext()) && ((this.contaViasEnviadas % 50) != 0) ){
				Via rua = (Via) this.itr.next();
				if(rua.taxaOcupacao > 0){
				    res = res + "<Via>\n<nome>"+rua.nome+"</nome>\n<ni>"+rua.noInicial+"</ni>\n<nf>"+rua.noFinal+"</nf>\n<to>"+rua.taxaOcupacao+"</to>\n</Via>\n";
				    contaViasEnviadas++;
				}
			    }
			    if((this.contaViasEnviadas % 50) == 0){
				this.contaViasEnviadas = 1;
			    }
			    this.semaforo.encerraLeituraVias();
			    if(!this.itr.hasNext()){
				this.contaViasEnviadas = 1;
				this.itr = this.mapa.listaVias.listIterator();
				res = res + "<Via>\n<nome>fim</nome>\n<ni>-1</ni>\n<nf>-1</nf>\n<to>0.0</to>\n</Via>\n";
			    }
			}
			else {
			    res = res + "erro";
			}
			res = res + "</resposta>";
			dos.writeUTF(res);
			Log.escreveLog("cet.log", "Resposta enviada a Rotas");
		    }

		}catch(IOException e){
		    // ignora os "time-out" do serversocket
		    // e.printStackTrace();
		}

	    }

	}catch(Exception e){ 
	    e.printStackTrace(); 
	}
    
    } // run

}
