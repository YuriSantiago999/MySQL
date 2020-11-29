create table tb_funcionario(
tipocargo bigint auto_increment,
funcionario_tipocargo bigint not null,
faixaaSalarial bigint(2),
salario decimal(8,2),
primary key (tipocargo),
FOREIGN KEY (funcionario_tipocargo) REFERENCES tb_cargo (tipocargo)
);

