// -----------------------------------------------------------
// InterfaceFuncionario.java
// -----------------------------------------------------------

package rotas;

import java.lang.String;
import java.util.ListIterator;
import java.io.InputStreamReader;
import java.io.BufferedReader;
import java.io.IOException;

public class InterfaceFuncionario{
    
    public InterfaceFuncionario(){
    }

    public static boolean menuInicial(){

	BufferedReader input = new BufferedReader(new InputStreamReader(System.in));

	String opcao = "";

	do{
	    
	    System.out.print("\n== Menu Principal ==\n\n(1) Cadastrar Cliente\n(2) Excluir Cliente\n(3) Pesquisar Clientes\n(4) Gerar Relatorio de Clientes (ultimos 30 dias)\n(5) Imprimir 2a via de Conta (ultimos 30 dias)\n(6) Encerrar o sistema Rotas\n\nDigite o numero de uma das opcoes acima: ");
	    
	    try{
		opcao = input.readLine();		    
	    }catch(IOException e){System.err.println(e);}
	    
	    if(opcao.compareTo("1") == 0){
		cadastraCliente(input);
	    }
	    else if(opcao.compareTo("2") == 0){
		excluiCliente(input);
	    }
	    else if(opcao.compareTo("3") == 0){
		pesquisaCliente(input);
	    }
	    else if(opcao.compareTo("4") == 0){
		geraRelatorioCliente(input);
	    }
	    else if(opcao.compareTo("5") == 0){
		geraContaCliente(input);
	    }
	    else if(opcao.compareTo("6") != 0){
		System.out.print("\nOpcao ("+opcao+") invalida!");
	    }
	    
	}while(opcao.compareTo("6") != 0);       

	return true;
    }

    
    private static void cadastraCliente(BufferedReader ipt){
	System.out.print("Digite o nome do Cliente: ");
	try{
	    String nomeCliente = ipt.readLine();
	    System.out.print("Digite o CPF do Cliente: ");
	    String CPF = ipt.readLine();
	    boolean sucesso = ConectorBancoDeDadosRotas.insereCliente(CPF, nomeCliente);
	    if(sucesso){
		System.out.println("Cliente inserido com sucesso!");
	    }
	    else{
		System.out.println("Falha na insercao de cliente.");
	    }
	}catch(IOException e){System.err.println(e);}
    }

    
    private static void excluiCliente(BufferedReader ipt){
	System.out.print("Digite o CPF do Cliente: ");
	try{
	    String CPF = ipt.readLine();
	    boolean sucesso = ConectorBancoDeDadosRotas.excluiCliente(CPF);
	    if(sucesso){
		System.out.println("Cliente excluido com sucesso!");
	    }
	    else{
		System.out.println("Falha na exclusao de cliente (numero invalido).");
	    }
	}catch(IOException e){System.err.println(e);}
    }

    
    private static void pesquisaCliente(BufferedReader ipt){
	System.out.print("Digite o CPF, ou entao *uma* palavra-chave: ");
	try{
	    String palavraChave = ipt.readLine();
	    ConectorBancoDeDadosRotas.pesquisaCliente(palavraChave);	
	}catch(IOException e){System.err.println(e);}
    }


    private static void geraRelatorioCliente(BufferedReader ipt){
	try{
	    System.out.print("Digite o CPF do cliente: ");
	    String CPF = ipt.readLine();
	    ConectorBancoDeDadosRotas.geraRelatorio(CPF);
	}catch(IOException e){System.err.println(e);};
    }


    private static void geraContaCliente(BufferedReader ipt){
	try{
	    System.out.print("Digite o CPF do cliente: ");
	    String CPF = ipt.readLine();
	    ConectorBancoDeDadosRotas.geraConta(CPF);
	}catch(IOException e){System.err.println(e);};
    }

}
