create table tb_funcionario(
tipocargo bigint auto_increment,
funcionario_id bigint(5) auto_increment,
faixaaSalarial bigint(2),
salario decimal(8,2),
primary key (tipocargo),
FOREIGN KEY (funcionario_id) REFERENCES tb_cargo (tipocargo)
);

