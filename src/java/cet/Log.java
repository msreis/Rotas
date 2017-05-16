// -----------------------------------------------------------
// Log.java
// -----------------------------------------------------------

package cet;

import java.util.Date;
import java.text.SimpleDateFormat;
import java.io.FileOutputStream;
import java.io.DataOutputStream;

public class Log{

    public Log(){
    }

    public static void escreveLog(String nomeArquivo, String mensagem){
	Date horario = new Date();
	SimpleDateFormat formatador = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");	    

	try{
	    FileOutputStream file = new FileOutputStream(nomeArquivo, true);
	    DataOutputStream out = new DataOutputStream(file);
	    out.writeBytes(formatador.format(horario) + " " + mensagem + "\n");
	    out.flush();
	    out.close(); 
	}
	catch(Exception e){
	    System.err.println(e);
	}
	    
    }

}
