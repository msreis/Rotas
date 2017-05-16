#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 17:30h e das 18:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 19:30h e das 20:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 20:30h e das 21:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('20:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 21:30h e das 22:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('21:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 18:30h e das 19:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('18:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('19:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 22:30h e das 23:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('22:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 23:30h e das 00:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('23:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('00:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 0:30h e das 01:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('0:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 01:30h e das 02:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('01:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 02:30h e das 03:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('02:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 03:30h e das 04:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('03:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 04:30h e das 05:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('04:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 05:30h e das 06:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('05:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 06:30h e das 07:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('06:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 07:30h e das 08:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('07:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 08:30h e das 09:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('08:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 09:30h e das 10:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('09:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 10:30h e das 11:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('10:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 11:30h e das 12:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('11:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 12:30h e das 13:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('12:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 13:30h e das 14:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('13:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 14:30h e das 15:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('14:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 15:30h e das 16:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('15:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:00:00', 20, 18, '0.25');
#
# Instancia do Sistema Rotas(L) - Pequeno mapa viario do campus da USP
# M.S.Reis, 21.03.09
#

#
# Fluxos das 16:30h e das 17:00h
#

#
# Melo Morais
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 1, 2, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 2, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 2, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 3, 2, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 3, 4, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 4, 3, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 4, 9, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 9, 4, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 1, 2, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 2, 1, '0.02');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 2, 3, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 3, 2, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 3, 4, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 4, 3, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 4, 9, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 9, 4, '0.99');


#
# Luciano Gualberto
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 10, 11, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 11, 10, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 11, 12, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 12, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 12, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 13, 12, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 13, 14, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 14, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 14, 15, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 15, 14, '0.60');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 10, 11, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 11, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 11, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 12, 11, '0.35');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 12, 13, '0.55');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 13, 12, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 13, 14, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 14, 13, '0.65');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 14, 15, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 15, 14, '0.80');

#
# Universidade
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 8, 9, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 9, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 8, 7, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 8, 9, '0.05');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 9, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 8, 7, '0.40');

#
# Reitoria 
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 6, 7, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 7, 4, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 6, 7, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 7, 4, '0.85');

#
# Anfiteatro
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 6, 14, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 3, 6, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 6, 14, '0.10');

#
# Martins Rodrigues
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 12, 2, '0.75');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 12, 2, '0.75');
#


#
# J
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 5, 13, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 13, 5, '0.10');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 5, 13, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 13, 5, '0.50');

#
# Almeida Prado
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 1, 10, '0.01');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 10, 1, '0.99');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 10, 16, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 16, 10, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 16, 22, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 22, 16, '0.03');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 1, 10, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 10, 1, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 10, 16, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 16, 10, '0.25');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 16, 22, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 22, 16, '0.80');


#
# Morais Leme
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 22, 23, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 23, 22, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 22, 23, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 23, 22, '0.80');

#
# Lineu Prestes
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 8, 15, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 15, 8, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 15, 19, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 19, 15, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 19, 24, '0.80');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 24, 19, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 23, 24, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 24, 23, '0.02');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 8, 15, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 15, 8, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 15, 19, '0.45');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 19, 15, '0.40');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 19, 24, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 24, 19, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 23, 24, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 24, 23, '0.90');


#
# Sem Nome
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 24, 25, '0.90');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 25, 24, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 24, 25, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 25, 24, '0.90');

#
# Matao
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 19, 21, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 21, 18, '0.70');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 17, 18, '0.20');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 18, 17, '0.75');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 16, 17, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 17, 16, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 19, 21, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 21, 18, '0.10');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 17, 18, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 18, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 16, 17, '0.50');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 17, 16, '0.10');

#
# Lago
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 19, 18, '0.20');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 19, 18, '0.80');

#
# V
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 17, 11, '0.80');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 17, 11, '0.60');

#
# E
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 18, 20, '0.30');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('16:30:00', 20, 18, '0.50');
#
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 18, 20, '0.60');
INSERT INTO FluxoVia (horario, noInicial, noFinal, taxaOcupacao) VALUES ('17:00:00', 20, 18, '0.25');
