create database db_diversos;

use db_diversos;

create table tb_escola(
id bigint auto_increment,
nome varchar(20),
idade bigint,
série bigint,
matriculado boolean,
genero varchar(20),
etnia varchar(20),
primary key(id));

insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Paula", 26, 1, true, "Feminino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Harry", 26, 1, true, "Masculino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Rony", 26, 1, true, "Masculino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Hermione", 26, 1, true, "Feminino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Luna", 15, 2, true, "Feminino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Simas", 18, 2, true, "Masculino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Dino", 17, 3, true, "Masculino", "Afrodescendente");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Cho", 26, 3, true, "Feminino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Gina", 40, 3, true, "Feminino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Fred", 26, 4, true, "Masculino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("George", 26, 4, true, "Masculino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Cedrico", 12, 5, true, "Masculino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Dumbledore", 13, 7, true, "Masculino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Minerva", 26, 8, true, "Feminino", "Branca");
insert into tb_escola (nome, idade, série, matriculado, genero, etnia) values ("Snape", 26, 9, true, "Masculino", "Branca");

select * from tb_escola where idade > 18;
select * from tb_escola where idade < 18;
select * from tb_escola where idade between 20 and 25;
