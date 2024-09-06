/* 1 - Criar Banco de Dados
   2 - Usar Banco de Dados
	3 - Criar Tabelas
	4 - Inserir registros
	5 - Vincular tabelas constraint
	6 - Consultar Constraint
	7 - Consultar duas tabelas JOIN
	8 - Analisar
	9 - where aonde, and e, add, change
		 update - set,select, alter, desc,
		 show table; 
	*/
	
	CREATE DATABASE BIBLIOTECA;
	USE biblioteca;
	CREATE TABLE livros(
	id_livros INT PRIMARY KEY AUTO_INCREMENT,
	isnb INT(20),
	titulos VARCHAR(80),
	generos VARCHAR(15),
	editoras VARCHAR(15)	
	);
	CREATE TABLE autor(
	id_autor INT PRIMARY KEY AUTO_INCREMENT,
	nome_autor VARCHAR(80),
	sexo VARCHAR(1),
	data_nascimento DATE
	);
	#inserindo registros
	INSERT INTO livros(isnb ,titulos, generos, editoras) 
	values
	("123456","A Rosa","Romance","Nova"),
	("654321","A Violeta","Terror","Velha"),
	("648978","A Tulipa","Ficção","Blue");
	