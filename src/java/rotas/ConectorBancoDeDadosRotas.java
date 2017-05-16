// -----------------------------------------------------------
// ConectorBancoDeDadosRotas.java
// -----------------------------------------------------------

package rotas;

import java.sql.*;
import java.util.LinkedList;
import java.util.Date;
import java.text.SimpleDateFormat;


public class ConectorBancoDeDadosRotas{

    public static String url = "jdbc:mysql://localhost/Rotas";
    public static String userName = "rotas";
    public static String password = "123mudar";


    public ConectorBancoDeDadosRotas(){
    }

    
    // devolve a lista de vias do grafo, que constam no DB de rotas.
    //
    public static LinkedList<Via> inicializaMapaViario(){
	Connection conn = null;	

	Date horario = new Date();
	LinkedList<Via> listaVias = new LinkedList<Via>();

	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    Statement s = conn.createStatement ();
	    s.executeQuery ("SELECT nomeVia, noInicial, noFinal FROM Via");
	    ResultSet rs = s.getResultSet ();
	    while (rs.next ()){
		int noInicial = rs.getInt ("noInicial");
		int noFinal = rs.getInt ("noFinal");
		String nomeVia = rs.getString ("nomeVia");
		Via viaAtual = new Via(nomeVia, noInicial, noFinal, horario.toString());
		listaVias.add(viaAtual);
	    }
	    rs.close ();
	    s.close ();
	}
	catch (Exception e){
	    System.err.println ("Cannot connect to database server");
	}

	finally{
	    if (conn != null){
		try{
		    conn.close ();
		}
		catch (Exception e) { System.err.println(e); }
	    }
	}
	return listaVias;
    } // Fim de inicializaMapaViario

    
    // armazena o inicio de uma rota no banco de dados, devolvendo o ID_Rota
    // da nova rota criada.
    //
    public static int armazenaRota(String CPF, int noOrigem, int noDestino){

	Connection conn = null;
	int ID_Rota = 0;

	Date horario = new Date();
	SimpleDateFormat formatador = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
	String consulta1 = "INSERT INTO ConsultaRota (noOrigem, noDestino, CPF, horaConsulta) VALUES ("+noOrigem+","+noDestino+","+CPF+", '"+formatador.format(horario)+"')";
	conectaUpdate(consulta1);

	String consulta2 = "SELECT ID_Rota FROM ConsultaRota WHERE CPF="+CPF+" AND horaConsulta = '"+formatador.format(horario)+"'";
	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    Statement s = conn.createStatement ();
	    s.executeQuery(consulta2);
	    ResultSet rs = s.getResultSet();
	    while(rs.next()){
		ID_Rota = rs.getInt ("ID_Rota");
	    }
	    rs.close();
	    s.close ();
	}
	catch (SQLException e){ System.err.println(e); }
	catch (Exception e){ System.err.println ("Erro de conexao do servidor\n" + e); }
	finally{
	    if (conn != null){
		try{ conn.close (); }
		catch (Exception e) { System.err.println(e); }
	    }
	}
	return ID_Rota;
    } // armazenaRota


    // armazena um arco de uma rota em andamento
    //
    public static void armazenaVia(int ID_Rota, Via rua){
	Date horario = new Date();
	SimpleDateFormat formatador = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
	String consulta = "INSERT INTO UtilizaVias (ID_Rota, noInicial, noFinal, horaConsultaVia) VALUES ("+ID_Rota+","+rua.noInicial+","+rua.noFinal+", '"+formatador.format(horario)+"')";
	conectaUpdate(consulta);
    }


    // insere um cadastro de cliente no DB, devolvendo 'true' se bem sucedido
    //
    public static boolean insereCliente(String CPF, String nomeCliente){
	String consulta = "INSERT INTO Cliente (nomeCliente, CPF) VALUES ('"+nomeCliente+"','"+CPF+"')";
	return conectaUpdate(consulta);
    }


    // exclui um cadastro de cliente no DB, devolvendo 'true' se bem sucedido
    //
    public static boolean excluiCliente(String CPF){
	String consulta = "DELETE FROM Cliente WHERE CPF = '" + CPF + "'";
	return conectaUpdate(consulta);
    }


    // chamado pelo EscalonadorLimpaRotas, devolve 'true' se bem sucedido
    //
    public static boolean excluiRotasAntigas(){
	Date horario = new Date();
	SimpleDateFormat formatador = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
	String consulta = "DELETE FROM ConsultaRota WHERE (SELECT DATEDIFF('" + formatador.format(horario) + "', horaConsulta)) > 30";
	return conectaUpdate(consulta);
    }
    

    // metodo privado para chamadas de queries de escrita (update, insert, delete, etc)
    //
    private static boolean conectaUpdate(String consulta){
	Connection conn = null;
	boolean sucesso = true;
	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    Statement s = conn.createStatement ();
	    int rowCount = s.executeUpdate(consulta);
	    s.close ();
	    if(rowCount == 0){
		sucesso = false;
	    }
	}
	catch (SQLException e){
	    Log.escreveLog("rotas.log", e.getSQLState());
	    sucesso = false;
	    
	}
	catch (Exception e){
	    Log.escreveLog("rotas.log", "Erro na conexao no banco de dados para insert/update/delete");
	    sucesso = false;
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
	return sucesso;
    }


    // imprime na tela o resultado da pesquisa de clientes, por palavras-chave
    //
    public static void pesquisaCliente(String palavraChave){

	Connection conn = null;
	String consulta = "SELECT nomeCliente, CPF, cidade, estado FROM Cliente WHERE CPF='"+palavraChave+"' OR nomeCliente LIKE '%"+palavraChave+"%'";
	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    Statement s = conn.createStatement ();
	    s.executeQuery(consulta);
	    ResultSet rs = s.getResultSet();
	    int count = 0;
	    while(rs.next()){
		String nomeCliente = rs.getString("nomeCliente");
		String CPF = rs.getString("CPF");
		String cidade = rs.getString("cidade");
		String estado = rs.getString("estado");
		System.out.println("\nNome: "+nomeCliente+"\nCPF: "+CPF+"\nCidade: "+cidade+"\nEstado: "+estado);
		count++;
	    }
	    rs.close();
	    s.close ();
	    System.out.println("\n"+ count + " registros encontrados.\n");
	}
	catch (SQLException e){ System.err.println(e); }
	catch (Exception e){ System.err.println ("Erro de conexao do servidor\n" + e); }
	finally{
	    if (conn != null){
		try{ conn.close (); }
		catch (Exception e) { System.err.println(e); }
	    }
	}
    } // pesquisaCliente



    // imprime na tela o relatorio mensal do cliente com o CPF fornecido
    //
    public static void geraRelatorio(String CPF){

	Connection conn = null;
	String consulta = "SELECT nomeCliente, cidade, estado FROM Cliente WHERE CPF='"+CPF+"'";
	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    Statement s = conn.createStatement ();
	    s.executeQuery(consulta);
	    ResultSet rs = s.getResultSet();
	    int count = 0;
	    while(rs.next()){
		String nomeCliente = rs.getString("nomeCliente");
		String cidade = rs.getString("cidade");
		String estado = rs.getString("estado");
		System.out.println("\nNome: "+nomeCliente+"\nCPF: "+CPF);
		count++;
	    }
	    rs.close();
	    s.close ();

	    if(count == 0){
		System.out.println("Registro do CPF informado nao encontrado.\n");
	    }
	    else{
		LinkedList<String> rotas = new LinkedList<String>();
		consulta = "SELECT * FROM ConsultaRota WHERE CPF='"+CPF+"'";
		s = conn.createStatement ();
		s.executeQuery(consulta);
		rs = s.getResultSet();
		while(rs.next()){
		    String ID_Rota = rs.getString("ID_Rota");
		    rotas.add(ID_Rota);
		}
		rs.close();
		s.close();

		while(!rotas.isEmpty()){
		    String idAtual = rotas.removeFirst();
		    System.out.println("--\nRota #: "+idAtual+".\nVias utilizadas:");
		    
		    s = conn.createStatement();
		    s.executeQuery("SELECT nomeVia, Via.noInicial, Via.noFinal, horaConsultaVia FROM UtilizaVias, Via WHERE ID_Rota = "+idAtual+" AND Via.noInicial = UtilizaVias.noInicial AND Via.noFinal = UtilizaVias.noFinal ORDER BY horaConsultaVia ASC");
		    rs = s.getResultSet();
		    while(rs.next()){
			String nomeVia = rs.getString("nomeVia");
			String horaConsultaVia = rs.getString("horaConsultaVia");
			int noInicial = rs.getInt("Via.noInicial");
			int noFinal = rs.getInt("Via.noFinal");
			System.out.println("'"+nomeVia+" "+noInicial+"-"+noFinal+"',\t em "+horaConsultaVia+".");
		    }
		    rs.close();
		    s.close();
		}
		System.out.println("--");
	    }

	}
	catch (SQLException e){ System.err.println(e); }
	catch (Exception e){ System.err.println ("Erro de conexao do servidor\n" + e); }
	finally{
	    if (conn != null){
		try{ conn.close (); }
		catch (Exception e) { System.err.println(e); }
	    }
	}
    } // geraRelatorio



    // imprime a conta mensal do cliente com o CPF fornecido
    //
    public static void geraConta(String CPF){

	Connection conn = null;
	String consulta = "SELECT nomeCliente, cidade, estado FROM Cliente WHERE CPF='"+CPF+"'";
	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    Statement s = conn.createStatement ();
	    s.executeQuery(consulta);
	    ResultSet rs = s.getResultSet();
	    int count = 0;
	    while(rs.next()){
		String nomeCliente = rs.getString("nomeCliente");
		String cidade = rs.getString("cidade");
		String estado = rs.getString("estado");
		System.out.println("\nNome: "+nomeCliente+"\nCPF: "+CPF);
		count++;
	    }
	    rs.close();
	    s.close ();

	    if(count == 0){
		System.out.println("Registro do CPF informado nao encontrado.\n");
	    }
	    else{
		LinkedList<String> rotas = new LinkedList<String>();
		Date horario = new Date();
		SimpleDateFormat formatador = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
		consulta = "SELECT * FROM ConsultaRota WHERE CPF='"+CPF+"'";
		// consulta = "SELECT * FROM ConsultaRota WHERE CPF='"+CPF+"' AND (SELECT DATEDIFF('" + formatador.format(horario) + "', horaConsulta)) > 0"; // "fechamento" da conta
		s = conn.createStatement ();
		s.executeQuery(consulta);
		rs = s.getResultSet();
		while(rs.next()){
		    String ID_Rota = rs.getString("ID_Rota");
		    rotas.add(ID_Rota);
		}
		rs.close();
		s.close();

		int total = 0;

		while(!rotas.isEmpty()){
		    String idAtual = rotas.removeFirst();
		    System.out.print("--\nRota #: "+idAtual+".\n# Vias utilizadas: ");
		    
		    s = conn.createStatement();
		    s.executeQuery("SELECT COUNT(*) AS numVias FROM UtilizaVias WHERE ID_Rota = "+idAtual);
		    rs = s.getResultSet();
		    while(rs.next()){
			int numVias = rs.getInt("numVias");
			System.out.println(numVias+".\nCusto por via: R$2,00. Subtotal: R$"+(numVias * 2)+",00.");
			total = total + numVias;
		    }
		    rs.close();
		    s.close();
		}
		System.out.println("--\nCusto total: R$"+(total*2)+",00.\n--");
	    }

	}
	catch (SQLException e){ System.err.println(e); }
	catch (Exception e){ System.err.println ("Erro de conexao do servidor\n" + e); }
	finally{
	    if (conn != null){
		try{ conn.close (); }
		catch (Exception e) { System.err.println(e); }
	    }
	}
    } // geraConta


    // método para informar ServidoraRotas se um dado CPF é autorizado a buscar rotas.
    // Devolve verdadeiro se autorizado, falso caso contrário.
    //
    public static boolean verificaValidadeCPF(String CPF){

	Connection conn = null;
	String consulta = "SELECT CPF FROM Cliente where CPF='"+CPF+"'";
	int count = 0;

	try{
	    Class.forName ("com.mysql.jdbc.Driver").newInstance ();
	    conn = DriverManager.getConnection (url, userName, password);
	    Statement s = conn.createStatement ();
	    s.executeQuery(consulta);
	    ResultSet rs = s.getResultSet();
	    while(rs.next()){
		count++;
	    }
	    rs.close();
	    s.close ();
	}
	catch (SQLException e){ System.err.println(e); }
	catch (Exception e){ System.err.println ("Erro de conexao do servidor\n" + e); }
	finally{
	    if (conn != null){
		try{ conn.close (); }
		catch (Exception e) { System.err.println(e); }
	    }
	}

	if(count==0){
	    return false;
	}
	else{
	    return true;
	}

    } // verificaValidadeCPF

}

