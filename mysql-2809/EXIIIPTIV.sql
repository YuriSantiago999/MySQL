create table tb_produto (
nome varchar(255)not null,
id bigint auto_increment,
professor varchar (255) not null,
preco  decimal(10,2),
categoria_id bigint not null,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);