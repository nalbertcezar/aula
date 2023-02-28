create database aula;
use aula;

create table cliente (
	id int auto_increment primary key,
    nome varchar(50),
    datanascimento varchar(10),
    telefone int,
    profissao varchar(15)    
);