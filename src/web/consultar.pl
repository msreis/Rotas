#!/usr/bin/perl -w

# consultar.pl -- CGI para consultar um ou mais cadastros de Clientes no sistema Rotas.
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

my $sql = qq{ SELECT nomeCliente, CPF, rua, numero, complemento, bairro, CEP,
              telefone, cidade, estado FROM Cliente WHERE CPF= ? OR nomeCliente LIKE ? };
my $sth = $dbh->prepare( $sql );

eval{
        $sth->bind_param( 1, $conteudo{'palavra'}, SQL_VARCHAR);
        $sth->bind_param( 2, '%' . $conteudo{'palavra'} . '%', SQL_VARCHAR);
        $sth->execute(); 
};

my ( $nomeCliente, $CPF, $rua, $numero, $complemento, $bairro, $CEP, $telefone, $cidade, $estado );
$sth->bind_columns( undef, \$nomeCliente, \$CPF, \$rua, \$numero, \$complemento, \$bairro, \$CEP, \$telefone, \$cidade, \$estado );


# gerando o documento HTML
print "Content-type: text/html\n\n";

print <<"HTML";
<html>
<head>
<title>Consultando cliente(s)</title>
<body>
<hr>
<center><img src='$www_address/logo_rotas.png' width='220' height='110' /></center>
<hr>
<h3>Central Rotas - Consultando cliente(s)</h3>
HTML

my $count = 0;

if($DBI::errstr){
        print "<br>Erro de Banco de Dados, ao consultar clientes!<br>\n";
        warn "Database error: $DBI::errstr\n";
}

else{
	print "<ul>\n";

	while( $sth->fetch() ) {

		$count++;

		printf "<li><em>Registro %d</em><br>\n", $count;
		printf "Nome: %s <br>", $nomeCliente;
		printf "CPF: %s <br>", $CPF;
		printf "Endere&ccedil;o: %s,", $rua;
		printf " %s.", $numero;
		printf " %s<br>", $complemento;
		printf "Bairro: %s<br>", $bairro;
		printf "%s", $cidade;
		printf " - %s<br>", $estado;
                printf "CEP: %s <br>", $CEP;
                printf "Telefone: %s <br></li><br>\n", $telefone;

	}

	printf "<li> %d registro(s) encontrado(s).</li></ul>\n", $count;
}

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
