use db_diversos;

create table tb_produtos(
id bigint auto_increment,
nome varchar(20),
preço bigint,
tamanho bigint,
categoria varchar(30),
cor varchar(20),
primary key(id));

insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Toalha", 100, 46, "Banheiro", "Branca");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Toalha", 100, 46, "Banheiro", "Preta");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Toalha", 100, 46, "Banheiro", "Azul");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Toalha", 100, 46, "Banheiro", "Bege");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Sofá", 500, 150, "Sala", "Branca");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Sofá", 500, 150, "Sala", "Preta");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Sofá", 500, 150, "Sala", "Bege");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Cama", 900, 200, "Quarto", "Branca");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Cama", 900, 200, "Quarto", "Preta");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Cama", 900, 200, "Quarto", "Bege");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Cama", 900, 200, "Quarto", "Cinza");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Mesa", 700, 200, "Cozinha", "Branca");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Mesa", 700, 200, "Cozinha", "Preta");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Mesa", 700, 200, "Cozinha", "Cinza");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Mesa", 700, 200, "Cozinha", "Transparente");
insert into tb_produtos (nome, preço, tamanho, categoria, cor) values ("Mesa", 700, 200, "Cozinha", "Rosa");


select * from tb_produtos where nome like 'a%';
select * from tb_produtos where categoria = 'Banheiro';
select * from tb_produtos where categoria = 'Sala' and preço between 1000 and 1500;
select * from tb_produtos where categoria like 'Banheiro';




