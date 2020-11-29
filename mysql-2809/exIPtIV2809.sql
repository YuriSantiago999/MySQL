ALTER TABLE `db_cidade_das_carnes`.`tb_produto` 
ADD COLUMN `validade` DATE NULL AFTER `categoria_id`;
create table tb_produto (
nome varchar(255)not null,
id bigint auto_increment,
marca varchar (255) not null,
preco  decimal(10,2),
categoria_id bigint not null,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);




