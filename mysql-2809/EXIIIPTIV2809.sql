create table tb_curso (
nome varchar(255)not null,
id bigint auto_increment,
periodo varchar (255) not null,
mensalidade  decimal(10,2),
categoria_id bigint not null,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);