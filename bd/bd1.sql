USE liga;
SHOW TABLES FROM liga;
DESC heroes;
SELECT * FROM heroes;
/*Exercício 1*/
CREATE TABLE super_poder(
id_super_poder int PRIMARY KEY AUTO_INCREMENT,
super_poder_1 VARCHAR(60),
super_poder_2 VARCHAR(60),
super_poder_3 VARCHAR(60)
);
INSERT INTO super_poder(super_poder_1,super_poder_2,super_poder_3)
VALUES
("Inteligência","Riqueza","Artes Marciais"),
("Força","Raio Laser","Raio x"),
("Laço Mágico","Força","Semi-Deusa"),
("Volta no Tempo","Aceleração","Existencia paralela em Multiversos");
SELECT * FROM super_poder;
CREATE TABLE uniforme(
id_uniforme int PRIMARY KEY AUTO_INCREMENT,
tipo_uniforme VARCHAR(60)
);
SELECT * FROM heroes;
INSERT INTO uniforme(tipo_uniforme)
VALUES
("Preto"),
("Lycra Azul"),
("Lycra Vermelho"),
("Vermelho");
SELECT * FROM heroes;
CREATE TABLE profissao(
id_cargo int PRIMARY KEY AUTO_INCREMENT,
cargo VARCHAR(60)
);
INSERT INTO profissao(cargo)
VALUES
("Ceo"),
("Reporter"),
("Amazona"),
("Cientista");
SHOW TABLES FROM liga;
SELECT * FROM heroes;
SELECT * FROM profissao;
SELECT * FROM super_poder;
SELECT * FROM uniforme;