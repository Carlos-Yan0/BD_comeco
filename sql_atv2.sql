create table cliente (
	cpf varchar(15) not null,
    nome varchar(50),
    rua varchar(60),
    numero integer,
    bairro varchar(50),
	cidade varchar(50),
    estado varchar(50),
	sexo char(1),
    profissao varchar(50),
    
    primary key (cpf)
);