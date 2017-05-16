// -----------------------------------------------------------
// KernelCliente.java
// -----------------------------------------------------------

package cliente;

import java.util.*;

public class KernelCliente{

    public static void main(String[] args){

        if(args.length<2){
		System.out.println("Erro de sintaxe. Utilize: java KernelCliente IP_rotas CPF_cliente");
      		System.exit(1);
	}

	String rotasIP = args[0];
	String CPF = args[1];

	boolean sair = false;
	
	System.out.print("\nInicializando o Mapa Viario... ");
	MapaViarioCliente mapa = new MapaViarioCliente();

	System.out.print("[ok]\nInicializando o GPS... ");
	// inicializa GPS com rua arbitraria
	Via rua = mapa.listaVias.getFirst();
	LeitorGPS gps = new LeitorGPS(rua.nome,rua.noInicial,rua.noFinal);

	System.out.println("[ok]\n\nCliente Rotas(L) - versao 0.1b\n");

	InterfaceCliente icliente = new InterfaceCliente(rotasIP, CPF);

	do{
	    sair = icliente.novaConsulta(mapa, gps);
	}while(!sair);

	System.out.println("\nEncerrando o sistema rotas... [ok]\n\n");

    }

}

