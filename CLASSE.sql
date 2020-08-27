use db_generation_game_online;
create table tb_personagens(
    id bigint auto_increment,
    nome varchar(30),
    varinha varchar(50),
    patrono varchar(50),
    periculosidade varchar(30),
    id_classe bigint,
    primary key(id),
    foreign key (id_classe) references tb_classe (id)
    );

insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Hermione Granger', 'Videira', 'Lontra', 'Altamente perigosa', 1);
insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Draco Malfoy', 'Pilriteiro', 'Desconhecido', 'Inofensivo', 2);
insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Harry Potter', 'Azevinho','Cervo', 'Altamente perigoso', 1);
insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Cho Chang', 'Desconhecida', 'Cisne', 'Perigosa', 4);
insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Rony Weasley', 'Herdada', 'Cachorro', 'Altamente perigoso', 1);
insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Severo Snape', 'Silver lime', 'Corça', 'Altamente perigoso', 2);
insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Alvo Dumbledore', 'Sabugueiro', 'Fênix', 'Altamente perigoso', 1);
insert into tb_personagens(nome, varinha, patrono, periculosidade, id_classe) values ('Luna Lovegood', 'Desconhecida', 'Lebre', 'Altamente perigosa', 4);

select * from tb_classe where ataque > 2000;
select * from tb_classe where defesa between 1000 and 2000;
select * from tb_personagens where nome like 'c%;
select * from tb_classe tc inner join tb_personagens tp on tc.id = tp.id_classe;
select * from tb_personagens inner join tb_classe on tb_personagens.id_classe = tb_classe.id where tb_classe.classe = 'Corvinal';
