#
# um Makefile simples para compilar os componentes em java de Rotas
#
# M.S.Reis, 21.3.2009
# 

JFLAGS = -Xlint -g

JCC = javac

.SUFFIXES: .java .class 

.java.class:
	$(JCC) $(JFLAGS) $*.java

CLASSES = \
        cet/ConectorBancoDeDadosCET.java \
        cet/EscalonadorMapaViario.java \
        cet/MapaViarioCET.java \
        cet/Via.java \
        cet/Entroncamento.java \
        cet/MapaViario.java \
        cet/Semaforo.java \
        cet/Escalonador.java \
        cet/Log.java \
        cet/MonitorCET.java \
        cet/ServidoraCET.java \
        cet/KernelCET.java \
        rotas/AtualizadorMapaViario.java \
        rotas/EscalonadorLimpaRotas.java \
        rotas/Log.java \
        rotas/ProcessadorRota.java \
        rotas/ConectorBancoDeDadosRotas.java \
        rotas/EscalonadorMapaViario.java \
        rotas/MapaViario.java \
        rotas/Semaforo.java \
        rotas/Entroncamento.java \
        rotas/InterfaceFuncionario.java \
        rotas/MapaViarioRotas.java \
        rotas/ServidoraRotas.java \
        rotas/Escalonador.java \
        rotas/ParsingXML.java \
        rotas/Via.java \
        rotas/KernelRotas.java \
        cliente/BuscadorRota.java \
        cliente/InterfaceCliente.java \
        cliente/LeitorGPS.java \
        cliente/MapaViario.java \
        cliente/Via.java \
        cliente/Entroncamento.java \
        cliente/MapaViarioCliente.java \
        cliente/ParsingXML.java \
        cliente/KernelCliente.java

default: classes

classes: $(CLASSES:.java=.class)

clean: $(RM) *.class
