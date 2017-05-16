// -----------------------------------------------------------
// EscalonadorMapaViario.java
// -----------------------------------------------------------

package cet;

import java.util.concurrent.TimeUnit;
import java.util.Date;
import java.text.SimpleDateFormat;

public class EscalonadorMapaViario extends Escalonador{

    private Semaforo semaforo;
    private MapaViarioCET mapa;
    private boolean _pare = false;

    public EscalonadorMapaViario(Semaforo sinal, MapaViarioCET mapa, String freq){
	super(freq);
	this.semaforo = sinal;
	this.mapa = mapa;
    }	

    public void parar(){
	_pare = true;
    }
    

    public void run(){
   
	while(!_pare){
	    try {
		TimeUnit.SECONDS.sleep(5); 
	    }catch (InterruptedException ignored){}
	    
	    Date horario = new Date();
	    SimpleDateFormat formatador = new SimpleDateFormat("mm");	
	    
	    if(((formatador.format(horario)).compareTo(this.frequenciaAtualizacao) == 0) ||
               ((formatador.format(horario)).compareTo("00") == 0)){ // em hora inteira sempre atualiza
		this.semaforo.iniciaEscritaVias();		
		Log.escreveLog("cet.log", "Inicializando atualizacao do mapa viario (ultima atualizacao em " + this.mapa.devolveHorarioUltimaAtualizacao() + ")");	    
		this.mapa.atualizaMapaViario();
		Log.escreveLog("cet.log", "Mapa atualizado em " + this.mapa.devolveHorarioUltimaAtualizacao());
		this.semaforo.encerraEscritaVias();
            	try {
                	TimeUnit.SECONDS.sleep(60);
            	}catch (InterruptedException ignored){}

	    }

	}

    }
    
}
