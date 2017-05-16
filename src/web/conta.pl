#!/usr/bin/perl -w

# conta.pl -- CGI para gerar contas de clientes no sistema Rotas.
#
# M.S.Reis, 21.03.09

use strict;
use DBI qw(:sql_types);
use CGI;

# variaveis do MySQL
my $database = "Rotas";
my $user = "rotas";
my $pw = "123mudar";

my $www_address = "http://localhost/rotas";
my $buffer = "";

if ($ENV{REQUEST_METHOD} eq 'POST'){
    read(STDIN, $buffer, $ENV{CONTENT_LENGTH});
}
else{
    $buffer = $ENV{QUERY_STRING};
}

my @pares = split(/&/, $buffer);

my %conteudo = ();

foreach my $par (@pares){
    my ($campo, $valor) = split("=", $par);
    $valor =~ s/\+/ /g;
    # convertendo os caracteres em hexadecimal para sua representacao ASCII
    $valor =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C", hex($1))/eg;
    $conteudo{$campo} = $valor;
}

# inserindo os dados no banco MySQL
my $dbh = DBI->connect("dbi:mysql:$database", $user, $pw) or die "Erro ao se conectar: $DBI::errstr\n";

my $sql = qq{ SELECT nomeCliente, CPF FROM Cliente WHERE CPF= ? OR nomeCliente LIKE ? };
my $sth = $dbh->prepare( $sql );

eval{
        $sth->bind_param( 1, $conteudo{'palavra'}, SQL_VARCHAR);
        $sth->bind_param( 2, '%' . $conteudo{'palavra'} . '%', SQL_VARCHAR);
        $sth->execute(); 
};

my ( $nomeCliente, $CPF);
$sth->bind_columns( undef, \$nomeCliente, \$CPF );


# gerando o documento HTML
print "Content-type: text/html\n\n";

print <<"HTML";
<html>
<head>
<title>Gerando relat&oacute;rio de cliente(s)</title>
<body>
<hr>
<center><img src='$www_address/logo_rotas.png' width='220' height='110' /></center>
<hr>
<h3>Central Rotas - Gerando relat&oacute;rio de cliente(s)</h3>
HTML

my $count = 0;

my (@nome, @cpf);

if($DBI::errstr){
        print "<br>Erro de Banco de Dados, ao consultar clientes!<br>\n";
        warn "Database error: $DBI::errstr\n";
}

else{
	while( $sth->fetch() ) {
		$nome[$count] = $nomeCliente;
		$cpf[$count] = $CPF;
		$count++;
	}

	printf "<ul><li> %d registro(s) encontrado(s); listando rotas completas:</li><br>\n", $count;
}

# buscando as rotas detalhadas

for(my $i = 0; $i<$count; $i++){

	printf "<li><em>Nome:</em> %s<br><em>CPF:</em> %s<br><em>Conta:</em><br><ul>", $nome[$i], $cpf[$i]; 

	$sql = qq{ SELECT ID_Rota FROM ConsultaRota WHERE CPF= ? };
	$sth = $dbh->prepare( $sql );
	eval{
        	$sth->bind_param( 1, $cpf[$i], SQL_VARCHAR);
        	$sth->execute();
	};

	my ($ID_Rota, $num_rotas, @rota);
	$num_rotas = 0;
        $sth->bind_columns( undef, \$ID_Rota );

        while( $sth->fetch() ) {
                $rota[$num_rotas] = $ID_Rota;
                $num_rotas++;
        }

	my $total = 0;

	# processa as vias de cada rota

	for(my $j=0; $j<$num_rotas; $j++){

		printf "<li>Rota # %d. N&uacute;mero de vias utilizadas: ", $rota[$j]; 

		$sql = qq{  SELECT nomeVia, Via.noInicial, Via.noFinal, horaConsultaVia 
                            FROM UtilizaVias, Via 
                            WHERE ID_Rota = ? AND Via.noInicial = UtilizaVias.noInicial 
                                              AND Via.noFinal = UtilizaVias.noFinal 
			    ORDER BY horaConsultaVia ASC };
        	$sth = $dbh->prepare( $sql );
        	eval{
                	$sth->bind_param( 1, $rota[$j], SQL_INTEGER);
                	$sth->execute();
        	};
	        my ($nomeVia, $horaConsultaVia, $noInicial, $noFinal);
		my $numVias = 0;
        	$sth->bind_columns( undef, \$nomeVia, \$noInicial, \$noFinal, \$horaConsultaVia );
        	while( $sth->fetch() ) {
			$numVias++;
        	}
		printf "%d.<br>Custo por via: R\$ 2,00. Subtotal: R\$ %d,00.</li>", $numVias, $numVias * 2;
		$total = $total + ($numVias * 2);

	}

	printf "<li><em>Total:</em> R\$ %d,00.</li></ul><br>", $total;

}

print "</ul>";

print<<"HTML";
<br>
<hr>
<a href="$www_address/menu.html">Retornar ao Menu Principal.</a>
<hr>
Rotas(L). Copyleft 2009, M.S.Reis.
</body>
</html>
HTML


$sth->finish();
$dbh->disconnect();

# fim do CGI

exit 0;
