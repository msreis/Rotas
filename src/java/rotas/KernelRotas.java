// -----------------------------------------------------------
// KernelRotas.java
// -----------------------------------------------------------

package rotas;

import java.util.*;

public class KernelRotas{

    public static void main(String[] args) throws InterruptedException{

        if(args.length<1){
		System.out.println("Erro de sintaxe. Utilize: java KernelRotas IP_CET");
      		System.exit(1);
	}

	String IP_CET = args[0];

	System.out.print("\nInicializando o Mapa Viario... ");
	MapaViarioRotas mapa = new MapaViarioRotas(IP_CET);
	System.out.print("[ok]\nCarregando as taxas de ocupacao (contactando a CET)... ");
	mapa.inicializaMapaViario();

	System.out.print("[ok]\nInicializando os semaforos... ");
	Semaforo sinal = new Semaforo();

	System.out.print("[ok]\nInicializando a servidora Rotas... ");
	ServidoraRotas serv = new ServidoraRotas(sinal, mapa);
	serv.start();
	
	System.out.print("[ok]\nInicializando os escalonadores... ");
	EscalonadorMapaViario emv = new EscalonadorMapaViario(sinal, mapa, "30"); // a cada meia hora
	EscalonadorLimpaRotas elr = new EscalonadorLimpaRotas("00:00"); // uma vez por dia, a meia-noite
	emv.start();
	elr.start();

	System.out.println("[ok]\n\nCentral Rotas (L) - versao 0.1b\n");

	boolean sair = false;

	while(!sair){ 

		sair = InterfaceFuncionario.menuInicial();

	}

        System.out.print("Interrompendo os escalonadores... ");
	emv.parar();
        elr.parar();
	System.out.print("[ok]\nInterrompendo a servidora Rotas... ");
	serv.parar();
        System.out.print("[ok]\n\n(Aguarde o shutdown do sistema...)\n\n");

    }

}

