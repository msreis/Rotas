#!/usr/bin/perl -w

# cadastrar.pl -- CGI para inserir um novo cadastro de Cliente no sistema Rotas.
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

my $sql = qq{ INSERT INTO Cliente (nomeCliente, CPF, rua, numero, bairro, complemento, cidade, estado, cep, telefone)
       VALUES ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) };

my $sth = $dbh->prepare( $sql );

eval{

	$sth->bind_param( 1, $conteudo{'nome'}, SQL_VARCHAR);
        $sth->bind_param( 2, $conteudo{'CPF'}, SQL_INTEGER);
	$sth->bind_param( 3, $conteudo{'rua'}, SQL_VARCHAR);
	$sth->bind_param( 4, $conteudo{'numero'}, SQL_INTEGER);
	$sth->bind_param( 5, $conteudo{'bairro'}, SQL_VARCHAR);
        $sth->bind_param( 6, $conteudo{'complemento'}, SQL_VARCHAR);
        $sth->bind_param( 7, $conteudo{'cidade'}, SQL_VARCHAR);
        $sth->bind_param( 8, $conteudo{'estado'}, SQL_VARCHAR);
        $sth->bind_param( 9, $conteudo{'cep'}, SQL_INTEGER);
        $sth->bind_param( 10, $conteudo{'telefone'}, SQL_INTEGER);
	$sth->execute();
	# $dbh->commit();
};

# gerando o documento HTML
print "Content-type: text/html\n\n";

print <<"HTML";
<html>
<head>
<title>Cadastrando um novo cliente</title>
<body>
<hr>
<center><img src='$www_address/logo_rotas.png' width='220' height='110' /></center>
<hr>
<h3>Central Rotas - Cadastrando um novo Cliente</h3>
HTML

if($DBI::errstr) {
	print "<br>Erro ao cadastrar um novo cliente!<br>\n";
	print "Verifique se o CPF digitado n&atilde;o &eacute; duplicado, e se letras";
	print " n&atilde;o foram digitadas em campos num&eacute;ricos.<br>\n";
	warn "Database error: $DBI::errstr\n";
	# $dbh->rollback(); #just die if rollback is failing
}

else{
	print "Cliente cadastrado com sucesso!<br><br>\nDados inseridos:<br><ul>\n";
        printf "<li> Nome: %s</li>\n", $conteudo{'nome'};
        printf "<li> CPF: %s</li>\n", $conteudo{'CPF'};
        printf "<li> Rua: %s</li>\n", $conteudo{'rua'};
        printf "<li> N&uacute;mero: %s</li>\n", $conteudo{'numero'};
        printf "<li> Bairro: %s</li>\n", $conteudo{'bairro'};
        printf "<li> Complemento: %s</li>\n", $conteudo{'complemento'};
        printf "<li> Cidade: %s</li>\n", $conteudo{'cidade'};
        printf "<li> Estado: %s</li>\n", $conteudo{'estado'};
        printf "<li> CEP: %s</li>\n", $conteudo{'cep'};
        printf "<li> Telefone: %s</li></ul><br>\n", $conteudo{'telefone'};
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
