use db_diversos;

create table tb_pet(
id bigint auto_increment,
nome varchar(20),
idade bigint,
peso bigint,
raça varchar(30),
sexo varchar(20),
cor varchar(20),
primary key(id));

insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Paula", 6, 1, "Cachorro SRD", "Feminino", "Branca");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Harry", 2, 1, "Cachorro SRD", "Masculino", "Preta");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Rony", 3, 1, "Cachorro SRD", "Masculino", "Marrom");
insert into tb_pet(nome, idade, peso, raça, sexo, cor) values ("Hermione", 4, 1, "Gato siamês", "Feminino", "Marrom");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Luna", 1, 2, "Gato siamês", "Feminino", "Branca");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Simas", 1, 2, "Gato siamês", "Masculino", "Branca");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Rick", 1, 2, "Gato siamês", "Masculino", "Branca");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Merlin", 1, 12, "Cachorro labrador", "Feminino", "Amarela");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Lilith", 1, 1, "Cachorro cocker", "Feminino", "Bege");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Joey", 3, 1, "Cachorro cocker", "Masculino", "Bege");
insert into tb_pet(nome, idade, peso, raça, sexo, cor) values ("Bella", 4, 1, "Cachorro cocker", "Feminino", "Branca");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Luna", 5, 22, "Cachorro cocker", "Feminino", "Cinza");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Jimmy", 4, 2, "Gato siamês", "Masculino", "Cinza");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Thovinho", 4, 2, "Gato siamês", "Masculino", "Branca");
insert into tb_pet (nome, idade, peso, raça, sexo, cor) values ("Jhonny", 5, 2, "Gato siamês", "Masculino", "Branca");

select * from tb_pet where peso > 10;
select * from tb_pet where peso < 10;
select * from tb_pet where idade between 10 and 30;




