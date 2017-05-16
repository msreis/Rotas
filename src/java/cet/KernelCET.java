// -----------------------------------------------------------
// KernelCET.java
// -----------------------------------------------------------

package cet;

import java.util.*;

public class KernelCET{

    public static void main(String[] args){

	System.out.print("\nInicializando o Mapa Viario... ");
	MapaViarioCET mapa = new MapaViarioCET();

	System.out.print("[ok]\nInicializando os semaforos... ");
	Semaforo sinal = new Semaforo();

	System.out.print("[ok]\nInicializando o escalonador de Mapa Viario... ");
	
	EscalonadorMapaViario emv = new EscalonadorMapaViario(sinal, mapa, "30"); // a cada meia-hora
	emv.start();

	System.out.print("[ok]\nInicializando a servidora CET... ");
	ServidoraCET serv = new ServidoraCET(sinal, mapa);
	serv.start();

	System.out.print("[ok]\nInicializando o Monitor de Trafego... ");
	MonitorCET monitor = new MonitorCET(mapa);

	System.out.println("[ok]\n\nCET Rotas(L) - versao 0.1b\n");

	boolean sair = false;

	while(!sair){ 

		sair = monitor.menuInicial();

	}

        System.out.print("Interrompendo o escalonador... ");
	emv.parar();
	System.out.print("[ok]\nInterrompendo a servidora CET... ");
	serv.parar();
        System.out.print("[ok]\n\n(Aguarde o shutdown do sistema...)\n\n");

    }
}
