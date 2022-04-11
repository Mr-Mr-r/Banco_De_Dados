create database Empresa_agri;

CREATE TABLE Cadastro (
id integer PRIMARY KEY,
nome VARCHAR(50),
idade YEAR(4),
contato varchar(30),
telefone int(12),
RG int(7),
CPF int(11),
)

CREATE TABLE Endereco(
id integer PRIMARY KEY,
CEP int(8),
endereco VARCHAR(50),
numero int(5),
bairro VARCHAR(30),
cidade VARCHAR(30),
complemento VARCHAR(15),
)

CREATE TABLE Produtos(
id integer PRIMARY KEY,
nome VARCHAR(30),
quantidade int(5),
tipo VARCHAR(20),
modelo YEAR(4),
fabricantes VARCHAR(30)
)
