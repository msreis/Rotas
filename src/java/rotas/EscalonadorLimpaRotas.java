// -----------------------------------------------------------
// EscalonadorLimpaRotas.java
// -----------------------------------------------------------

package rotas;

import java.util.concurrent.TimeUnit;
import java.util.Date;
import java.text.SimpleDateFormat;

public class EscalonadorLimpaRotas extends Escalonador{

    private boolean _pare = false;

    public EscalonadorLimpaRotas(String freq){
	super(freq);
    }	

    public void parar(){
        _pare = true;
    }

    public void run(){
   
	while(!_pare){
	    try {
		TimeUnit.SECONDS.sleep(5); // em segundos
	    }catch (InterruptedException ignored){}

            Date horario = new Date();
            SimpleDateFormat formatador = new SimpleDateFormat("HH:mm");

            if((formatador.format(horario)).compareTo(this.frequenciaAtualizacao) == 0){
		Log.escreveLog("rotas.log", "Inicializando limpeza de rotas antigas.");	    
		ConectorBancoDeDadosRotas.excluiRotasAntigas();
	    	Log.escreveLog("rotas.log", "Limpeza de rotas antigas concluida!");
	        try {
                	TimeUnit.SECONDS.sleep(60); // em segundos
                }catch (InterruptedException ignored){}
	    }
	}

    }
    
}
