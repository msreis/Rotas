#
# Cria o banco de dados e as tabelas de "Rotas" e de "Cet".
# 10.03.2009
#

DROP DATABASE IF EXISTS Rotas;
CREATE DATABASE IF NOT EXISTS Rotas;
USE Rotas;

CREATE TABLE IF NOT EXISTS Cliente(
	CPF VARCHAR(11) NOT NULL,
	nomeCliente TEXT NOT NULL,
	rua VARCHAR(20),
	numero INT(6),
	bairro VARCHAR(20),
	cidade VARCHAR(20) NOT NULL DEFAULT 'Sao Paulo',
	complemento VARCHAR(20),
	estado VARCHAR(2) NOT NULL DEFAULT 'SP',
	cep INT(8),
	telefone INT(10),
	PRIMARY KEY(CPF)
) ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS ConsultaRota(
	ID_Rota INT(11) NOT NULL AUTO_INCREMENT,
	horaConsulta DATETIME NOT NULL,
	CPF VARCHAR(11),
	noOrigem INT(7) NOT NULL,
	noDestino INT(7) NOT NULL,
	PRIMARY KEY(ID_Rota),
	INDEX idCliente (CPF),
	FOREIGN KEY (CPF) REFERENCES Cliente(CPF)
		ON DELETE CASCADE
) ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS Via(
        noInicial INT(7) NOT NULL,
        noFinal INT(7) NOT NULL,
        nomeVia VARCHAR(20) NOT NULL,
        bairro VARCHAR(20) NOT NULL DEFAULT 'Vila',
        numeroInicial INT(6) NOT NULL DEFAULT '0',
        numeroFinal INT(6) NOT NULL DEFAULT '0',
        PRIMARY KEY (noInicial, noFinal)
) ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS UtilizaVias(
	ID_Rota INT(11) NOT NULL,
	noInicial INT(7) NOT NULL,
	noFinal INT(7) NOT NULL,
	horaConsultaVia DATETIME NOT NULL,
	INDEX idRota (ID_Rota),
	FOREIGN KEY (ID_Rota) REFERENCES ConsultaRota(ID_Rota)
		ON DELETE CASCADE,
	INDEX noIni (noInicial),
	INDEX noFin (noFinal),
	FOREIGN KEY (noInicial, noFinal) REFERENCES Via(noInicial, noFinal)
		ON DELETE CASCADE
) ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS FluxoVia(
	horario TIME NOT NULL,
	noInicial INT(7) NOT NULL,
	noFinal INT(7) NOT NULL,
	taxaOcupacao FLOAT(7) NOT NULL DEFAULT '0.0',
	PRIMARY KEY(horario,noInicial,noFinal),
	INDEX noIni (noInicial),
	INDEX noFin (noFinal),
	FOREIGN KEY(noInicial, noFinal) REFERENCES Via(noInicial, noFinal)
		ON DELETE CASCADE
) ENGINE=INNODB;


DROP DATABASE IF EXISTS Cet;
CREATE DATABASE IF NOT EXISTS Cet;
USE Cet;

CREATE TABLE IF NOT EXISTS Via(
        noInicial INT(7) NOT NULL,
        noFinal INT(7) NOT NULL,
        nomeVia VARCHAR(20) NOT NULL,
        bairro VARCHAR(20) NOT NULL DEFAULT 'Vila',
        numeroInicial INT(6) NOT NULL DEFAULT '0',
        numeroFinal INT(6) NOT NULL DEFAULT '0',
        PRIMARY KEY (noInicial, noFinal)
) ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS FluxoVia(
        horario TIME NOT NULL,
        noInicial INT(7) NOT NULL,
        noFinal INT(7) NOT NULL,
        taxaOcupacao FLOAT(7) NOT NULL DEFAULT '0.0',
        PRIMARY KEY(horario,noInicial,noFinal),
        INDEX noIni (noInicial),
        INDEX noFin (noFinal),
        FOREIGN KEY(noInicial, noFinal) REFERENCES Via(noInicial, noFinal)
                ON DELETE CASCADE
) ENGINE=INNODB;
