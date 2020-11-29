create table tb_produto(
cid bigint auto_increment,
nome varchar (255) not null,
quantidadeestoque bigint(5),
lancamento boolean,
preco decimal(10,2),
pid_cid bigint not null,
primary key (cid),
foreign key(pid_cid)references tb_categoria(cid)
);
 

