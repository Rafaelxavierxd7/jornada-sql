 create database cadastro_aula4 
 default character set utf8mb4
 default collate utf8mb4_general_ci;
 
create table funcionarios  (
id int auto_increment primary key,
nome varchar(100) NOT NULL,
cpf char(11) not null unique,
email varchar (250),
telefone varchar(20),
data_nascimento date,
cargo varchar(50),
data_admissao date,
salario decimal(8,2),
ativo boolean default true 
);
SHOW VARIABLES LIKE 'datadir';