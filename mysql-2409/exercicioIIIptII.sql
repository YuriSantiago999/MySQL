create table tb_aluno(

matricula bigint(5) auto_increment,
nome varchar (255) not null,
serie varchar (255),
turma bigint(2),
professorId bigint(3),
nota float(3,1),
primary key (matricula)
);

