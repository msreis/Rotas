#!/usr/bin/perl -w

# excluir.pl -- CGI para excluir um cadastro de Cliente no sistema Rotas.
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

my $sql = qq{ SELECT CPF FROM Cliente WHERE CPF = ? };
my $sth = $dbh->prepare( $sql );

eval{
        $sth->bind_param( 1, $conteudo{'CPF'}, SQL_INTEGER);
        $sth->execute();
};

my $cpf;
$sth->bind_columns( undef, \$cpf);

my $cpf_presente = 0;

while( $sth->fetch() ) {
	$cpf_presente = 1;
}

if($cpf_presente){

	$sql = qq{ DELETE FROM Cliente WHERE CPF = ? };
	$sth = $dbh->prepare( $sql );

	eval{
        	$sth->bind_param( 1, $conteudo{'CPF'}, SQL_INTEGER);
        	$sth->execute();
	};
}


# gerando o documento HTML
print "Content-type: text/html\n\n";

print <<"HTML";
<html>
<head>
<title>Excluindo um cliente</title>
<body>
<hr>
<center><img src='$www_address/logo_rotas.png' width='220' height='110' /></center>
<hr>
<h3>Central Rotas - Excluindo um cliente</h3>
HTML

if($DBI::errstr){
        print "<br>Erro ao excluir cliente!<br><br>Verifique se o CPF informado cont&eacute;m somente n&uacute;meros.<br>\n";
        warn "Database error: $DBI::errstr\n";
}
elsif(!$cpf_presente){
	print "<br>Erro ao excluir cliente!<br><br>\n";
	printf "CPF digitado (%s) n&atilde;o cadastrado no sistema!<br>\n", $conteudo{'CPF'};
}
else{
	printf "Cliente exclu&iacute;do com sucesso! (CPF: %s)<br>\n", $conteudo{'CPF'};
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
