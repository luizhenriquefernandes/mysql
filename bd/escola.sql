CREATE DATABASE escola;
USE escola;
CREATE TABLE aluno(
id_aluno INT NOT NULL auto_increment PRIMARY KEY,
nome VARCHAR(50),
sobrenome VARCHAR (50),
data_nascimento DATE
);
DESC aluno;
INSERT INTO aluno(nome,sobrenome,data_nascimento)
VALUES
("Mateus Henrique","Herman","2010-04-18"),
("Felipe","Barbosa","2006-07-05"),
("Miá","Mello","1981-02-16");
USE escola;
SELECT * FROM aluno;