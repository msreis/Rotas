// -----------------------------------------------------------
// Semaforo.java
// -----------------------------------------------------------

package rotas;

// implementacao de um semaforo para controlar a concorrencia entre o
// EscalonadorMapaViario e o ProcessadorRota

public class Semaforo{

    private boolean processadorOcupado;
    private boolean escalonadorOcupado;
 
    public Semaforo(){
	processadorOcupado = false;
	escalonadorOcupado = false;
    }

    public synchronized void iniciaLeituraVias() {
        while (escalonadorOcupado) {
            try {
                wait();
            } catch (InterruptedException e) { }
        }
        processadorOcupado = true;
        notifyAll();
    }


    public synchronized void encerraLeituraVias() {
        processadorOcupado = false;
        notifyAll();
    }


    public synchronized void iniciaEscritaVias() {
        while (processadorOcupado) {
            try {
                wait();
            } catch (InterruptedException e) { }
        }
        escalonadorOcupado = true;
        notifyAll();
    }


    public synchronized void encerraEscritaVias() {
        escalonadorOcupado = false;
        notifyAll();
    }

}
