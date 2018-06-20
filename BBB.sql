create database Informacao;
use Informacao;

create table Usuarios(
ID int primary key,
NomeUsuario nvarchar(50) not null,
Senha nvarchar(50) not null
);

select *from Usuarios;
insert into Usuarios(ID, NomeUsuario, Senha)
values (1,'Neurio Brandão', '141414');

insert into Usuarios(ID, NomeUsuario, Senha)
values (3,'Abreu Carlos', 'abreu');

insert into Usuarios(ID, NomeUsuario, Senha)
values (2,'Alberceloidy', 'Vumo');

select *from Usuarios;

create table Estudantes(
Numero_Estudante int primary key,
Nome varchar(50),
Curso nvarchar(50),
Ano_Academico float,
Periodo nvarchar(30),
Data date not null,
Ano_Actual nvarchar(20)
);

insert into Estudantes(Numero_Estudante, Nome, Curso, Ano_Academico, Periodo, Data, Ano_Actual) 
values( 160141,'Pedro P Mulenga', 'EI', 'Terceiro ano', 'Manhã','17-06-2018', 2018 );

insert into Estudantes(Numero_Estudante, Nome, Curso, Ano_Academico, Periodo, Data, Ano_Actual) 
values( 160142,'Feliciano Simba', 'IGE', 'Terceiro ano', 'Manhã','17-06-2018', 2018 );

insert into Estudantes(Numero_Estudante, Nome, Curso, Ano_Academico, Periodo, Data, Ano_Actual) 
values( 160143,'Suila Mae Grande', 'IGE', 'Terceiro ano', 'Manhã','17-06-2018', 2018 );

insert into Estudantes(Numero_Estudante, Nome, Curso, Ano_Academico, Periodo, Data, Ano_Actual) 
values( 160144,'Jardel Tavares', 'IGE', 'Terceiro ano', 'Manhã','17-06-2018', 2018 );

INSERT INTO Estudantes(Numero_Estudante, Nome, Curso, Ano_Academico, Periodo, Data, Ano_Actual) 
values( 160145,'Bartolomeu Mode', 'EI', 'Terceiro ano', 'Manhã','17-06-2018', 2018 );

INSERT INTO Estudantes(Numero_Estudante, Nome, Curso, Ano_Academico, Periodo, Data, Ano_Actual) 
values( 160146,'Valdmiro Basquete', 'EI', 'Terceiro ano', 'Manhã','17-06-2018', 2018 );

INSERT INTO Estudantes(Numero_Estudante, Nome, Curso, Ano_Academico, Periodo, Data, Ano_Actual) 
values( 160147,'Ceciley de Sousa', 'Markiting', 'Terceiro ano', 'Manhã','17-06-2018', 2018 );

select *from Estudantes;
select *from Estudantes where Numero_Estudante = 160144;

create table Funcionarios(
ID int primary key auto_increment,
Nome varchar(50),
Categoria varchar(20),
DataNascimento date not null,
Dias_de_trabalho int,
Faltas int
);


INSERT INTO Funcionarios(ID, Nome, Categoria, DataNascimento, Dias_de_Trabalho, Faltas) 
values('1','Pedro P Mulenga', 'Professor', '19-02-1994', '30','1');

INSERT INTO Funcionarios(ID, Nome, Categoria, DataNascimento, Dias_de_Trabalho, Faltas) 
values ('2','Ana Paula', 'Professora', '19-06-1984', '25','5');

INSERT INTO Funcionarios(ID, Nome, Categoria, DataNascimento, Dias_de_Trabalho, Faltas) 
values ('3','Antonio Carlos', 'Direitor', '19-06-1984', '50','3');




create table Pagamento(
ID int primary key auto_increment,
Descricao varchar(20),
Valor_Pago int
);


insert into ( ID, Descricao, Valor_Pago) values (1, 'Dezembro', '25.000');


select *from Funcionarios;
select *from Funcionarios where ID = 3;

select *from Estudantes where Ano_Academico = Ano_Actual;


