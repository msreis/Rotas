#!/usr/bin/perl -w

# criaGrafosRotas.pl - programinha para criar uma instancia (Grafo) para o sistema Rotas.
#
# Sintaxe: ./criaGrafosRotas.pl num_avenidas num_ruas arq_xml arq_sql_vias arq_sql_fluxos 
#
# Onde:
#      num_avenidas:   numero de "avenidas" no grafo (vias de mao dupla). Esse numero deve ser
#                        entre 2 e 25 inclusive.
#      num_ruas:       numero de "ruas" no grafo (vias de mao simples, alternando os sentidos). Esse
#                        numero deve ser entre 2 e 200 inclusive.
#      arq_xml:        nome do arquivo XML a ser utilizado pelo componente cliente.
#      arq_sql_vias:   nome do arquivo texto onde serao salvos os "INSERT" para carregar nos DBs as vias.
#      arq_sql_fluxos: nome do arquivo texto onde serao salvos os "INSERT" para carregar no DB os fluxos.
#
# 
# Exemplo de uso: ./criaGrafosRotas.pl 17 20 cliente.xml vias.sql fluxos.sql
#
# M.S.Reis, 15.03.09
#

use strict;

if(@ARGV < 5){
    print "Parametros insuficientes. Sintaxe: ./criaGrafosRotas.pl num_avenidas num_ruas nome_arq_xml nome_arq_sql_vias nomr_arq_sql_fluxos\n";
    exit 1;
}

if(($ARGV[0] < 2)||($ARGV[0]>25)){
    print "Erro: numero incorreto de avenidas (digite um valor entre 2 e 25).\n";
    exit 1;
}
my $num_avenidas = $ARGV[0];

if(($ARGV[1] < 2)||($ARGV[1]>2000)){
    print "Erro: numero incorreto de ruas (digite um valor entre 2 e 200).\n";
    exit 1;
}
my $num_ruas = $ARGV[1];

open(XML, ">$ARGV[2]") or die "Erro: nao pode abrir para escrita do arquivo XML especificado ($ARGV[2])\n";
open(VIA, ">$ARGV[3]") or die "Erro: nao pode abrir para escrita do arquivo VIA especificado\n";
open(FLUXO, ">$ARGV[4]") or die "Erro: nao pode abrir para escrita do arquivo FLUXO especificado\n";

# produzindo o grafo e escrevendo os dados:
#

printf XML "<mapa>\n";

print "Criando o grafo e escrevendo nos arquivos... ";

my $contaNos = 1;
my $numRua = 1;
for(my $i = 1; $i<=$num_ruas; $i++){
    for(my $j = 1; $j<$num_avenidas; $j++){
	if($i % 2 != 0){  # se for par vai pra direita, senao vai pra esquerda
	    printf XML "<Via>\n\t<nome>$numRua</nome>\n\t<ni>%d</ni>\n\t<nf>%d</nf>\n\t<to>0.0</to>\n</Via>\n", $contaNos, $contaNos+1;
	    printf VIA "INSERT INTO Via (nomeVia, noInicial, noFinal) VALUES ('$numRua','%d','%d');\n", $contaNos, $contaNos+1;
	    for(my $k=0; $k<24; $k++){
		# garante um grafo esparso (com ~90% de txOcup = 0)
		my $txOcp;
		if(rand()>=0.10){
		    $txOcp = 0;
		}
		else{
		    $txOcp = rand(0.99);
		}
		printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:00:00', '%d', '%d', '%1.2f');\n", $k, $contaNos, $contaNos+1, $txOcp;
		if(rand()>=0.10){
		    $txOcp = 0;
		}
		else{
		    $txOcp = rand(0.99);
		}
		printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:30:00', '%d', '%d', '%1.2f');\n", $k, $contaNos, $contaNos+1, $txOcp;
	    }
	}
	else{
	    printf XML "<Via>\n\t<nome>$numRua</nome>\n\t<ni>%d</ni>\n\t<nf>%d</nf>\n\t<to>0.0</to>\n</Via>\n", $contaNos+1, $contaNos;
	    printf VIA "INSERT INTO Via (nomeVia, noInicial, noFinal) VALUES ('$numRua','%d','%d');\n", $contaNos+1, $contaNos;
	    for(my $k=0; $k<24; $k++){
		my $txOcp;
		if(rand()>=0.10){
		    $txOcp = 0;
		}
		else{
		    $txOcp = rand(0.99);
		}
		printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:00:00', '%d', '%d', '%1.2f');\n", $k, $contaNos+1, $contaNos, $txOcp;
		if(rand()>=0.10){
		    $txOcp = 0;
		}
		else{
		    $txOcp = rand(0.99);
		}
		printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:30:00', '%d', '%d', '%1.2f');\n", $k, $contaNos+1, $contaNos, $txOcp;
	    }
	}
	$contaNos++;
    }
    $contaNos++;
    $numRua++;
}	

$contaNos = 1;
my $nomeAvenida = 'A';
for(my $i = 1; $i<$num_ruas; $i++){
    my $nomeAtual = $nomeAvenida;
    for(my $j = 1; $j<=$num_avenidas; $j++){
	printf XML "<Via>\n\t<nome>%s</nome>\n\t<ni>%d</ni>\n\t<nf>%d</nf>\n\t<to>0.0</to>\n</Via>\n", $nomeAtual, $contaNos, $contaNos+$num_avenidas;
	printf XML "<Via>\n\t<nome>%s</nome>\n\t<ni>%d</ni>\n\t<nf>%d</nf>\n\t<to>0.0</to>\n</Via>\n", $nomeAtual, $contaNos+$num_avenidas, $contaNos;
	printf VIA "INSERT INTO Via (nomeVia, noInicial, noFinal) VALUES ('%s','%d','%d');\n", $nomeAtual, $contaNos, $contaNos+$num_avenidas;
	printf VIA "INSERT INTO Via (nomeVia, noInicial, noFinal) VALUES ('%s','%d','%d');\n", $nomeAtual, $contaNos+$num_avenidas, $contaNos;
	for(my $k=0; $k<24; $k++){
	    printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:00:00', '%d', '%d', '%1.2f');\n", $k, $contaNos, $contaNos+$num_avenidas, rand(0.99);
	    printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:00:00', '%d', '%d', '%1.2f');\n", $k, $contaNos+$num_avenidas, $contaNos, rand(0.99);
	    printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:30:00', '%d', '%d', '%1.2f');\n", $k, $contaNos, $contaNos+$num_avenidas, rand(0.99);
	    printf FLUXO "INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('%d:30:00', '%d', '%d', '%1.2f');\n", $k, $contaNos+$num_avenidas, $contaNos, rand(0.99);
	}   
	$contaNos++;
	$nomeAtual++;
    }
}	

printf XML "</mapa>\n";

print "[ok]\nInstancia gerada com sucesso!\n";

close(XML);
close(VIA);
close(FLUXO);

exit 0;
