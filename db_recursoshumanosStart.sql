create database db_recursosHumanosStart;
use db_recursosHumanosStart;

create table tb_funcionaries(
id bigint auto_increment,
nome varchar(255),
idade int,
sexo varchar(255),
funcao varchar(255), 
salario decimal(8,3),
primary key(id)
);

insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Renato Barbosa", 25, "Masculino", "Desenvolvedor Java Fullstrack Jr.", 5.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Luciano Martins", 49, "Masculino", "Animador de platéia", 1.500);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Anitta Larissa", 28, "Feminino", "CEO", 90.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Matheus Stalone", 23, "Masculino", "Desenvolvedor Backend", 7.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Luis Inácio Lula da Silva", 75, "Masculino",  "presidente",  30.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Gabriel Santos De Oliveira", 26, "sexo", "Estagiário", 1.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Gabriela Escobar", 27, "Feminino", "Secretaria", 3.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Xavier Rodrigues", 49, "Masculino", "Jornalista", 5.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Farid Germano Filho", 62, "Masculino", "Jornalista", 5.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("William Bonner", 59, "Masculino", "Gerente", 1.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Maria Isabel Oliveira Vieira", 28, "sexo", "Coordenadora", 4.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Raquel Mendes", 57, "Feminino", "Presidente", 100.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Sofia Borges Calvi", 21, "Feminino", "Estagiaria", 1.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Paulo Roberto Brito Barbosa", 69, "Masculino", "Vice-Presidente", 1.000);
insert into tb_funcionaries(nome, idade, sexo, funcao, salario) values ("Fabiano Barbosa", 41, "Masculino", "Diretor", 1.000);


select * from tb_funcionaries where salario > 2.000;
select * from tb_funcionaries where salario < 2.000;

update tb_funcionaries set salario = 10.000 where id = 1;
