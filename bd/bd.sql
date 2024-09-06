/*Acessar a um banco de dados*/
USE ds2b; #nome do bd
/*como consultar colunas se souber o nome*/
DESC alunos;
/*se não souber o nome das colunos use este 
comando:*/
SHOW TABLES FROM ds2b;
DESC alunos;
/*Para adicionar uma coluna em uma tabela*/
ALTER TABLE alunos ADD COLUMN professores 
VARCHAR(100);
/*Para remover uma coluna de uma tabela*/
ALTER TABLE alunos DROP COLUMN professores;
DESC alunos;
/*agora eu preciso inserir registros na tabela*/
INSERT INTO alunos (id_alunos,nome,rm,email)
VALUES
(1,"Marco Felix",1234,"marcof@gmail.com"),
(2,"Joao Paulo Silva",213,"jp@gmail.com"),
(3,"Ana Clara Souza",312,"aninha23@gmail.com");
SELECT * FROM alunos;