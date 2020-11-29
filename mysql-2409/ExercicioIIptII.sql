create table tb_produtos(
id bigint (6) auto_increment,
nome varchar (255) not null,
marcaid bigint (4),
quantidadeestoque bigint(6),
preco float(7,2),
primary key (id)
);
