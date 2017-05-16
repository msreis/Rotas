// -----------------------------------------------------------
// ConectorBancoDeDadosCET.java
// -----------------------------------------------------------

package cet;

import java.sql.*;
import java.util.LinkedList;
import java.util.Date;
import java.text.SimpleDateFormat;

public class ConectorBancoDeDadosCET{

    public static String userName = "rotas";
    public static String password = "123mudar";
    public static String url = "jdbc:mysql://localhost/Cet";

    public ConectorBancoDeDadosCET(){
    }
    

    // devolve do DB a lista inicial de vias com as 
    // respectivas taxas de ocupacao do horario
    //
    public static LinkedList<Via> inicializaMapaViario(){
	return atualizaMapaViario();
    }


    // devolve a lista de vias com as taxas de ocupaçao atualizadas
    //
    public static LinkedList<Via> atualizaMapaViario(){
	Date horario = new Date();
	SimpleDateFormat formatadorHora = new SimpleDateFormat("HH");
	SimpleDateFormat formatadorMinuto = new SimpleDateFormat("mm");
	String horaTabela = formatadorHora.format(horario);
	int minutos = Integer.parseInt(formatadorMinuto.format(horario));
	if((minutos >= 0)&&(minutos < 30)){
	    horaTabela = horaTabela + ":00";
	}
	else{
	    horaTabela = horaTabela + ":30";
	}
	String consulta = "SELECT nomeVia, Via.noInicial, Via.noFinal, taxaOcupacao FROM Via, FluxoVia WHERE Via.noInicial = FluxoVia.noInicial AND Via.noFinal = FluxoVia.noFinal AND horario = '"+horaTabela+"'";
	return conectaBancoDeDados(consulta, horario);
    }


    // método privado que se conecta ao DB e devolve uma lista de vias
    //
    private static LinkedList<Via> conectaBancoDeDados(String consulta, Date horario){
	
	Connection conn = null;	
	LinkedList<Via> listaVias = new LinkedList<Via>();

	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    // System.out.println ("Database connection established");	    
	    Statement s = conn.createStatement ();
	    
	    s.executeQuery (consulta);

	    ResultSet rs = s.getResultSet ();
	    while (rs.next ()){
		int noInicial = rs.getInt ("noInicial");
		int noFinal = rs.getInt ("noFinal");
		float taxaOcupacao = rs.getFloat("taxaOcupacao");
		String nomeVia = rs.getString ("nomeVia");
		Via viaAtual = new Via(nomeVia, noInicial, noFinal, horario.toString());

		viaAtual.atualizaVia(taxaOcupacao, horario.toString());
		listaVias.add(viaAtual);
	    }
	    rs.close ();
	    s.close ();
	}
	catch (Exception e){
	    System.err.println ("Erro ao se conectar no banco de dados; dump:");
            System.err.println (e);
	}

	finally{
	    if (conn != null){
		try{
		    conn.close ();
		    // System.out.println ("Database connection terminated");
		}
		catch (Exception e) { /* ignora erros de encerramento */ }
	    }
	}
	return listaVias;
    } 

}

