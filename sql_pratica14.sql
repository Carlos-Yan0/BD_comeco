create table colaborador_Tarde(
	cod_Colaborador integer not null,
    primeiro_Nome varchar(40) not null,
    ultimo_Nome varchar(40) not null,
    ramal integer not null,
    data_Admissao date not null,
    nr_Depto integer not null,
    cod_Funcao varchar(40) not null,
    grau_Funcao integer not null,
    local_Trabalho varchar(40) not null,
    salario double not null,
    nome_Completo varchar(80) not null,
    constraint pk_colaborador primary key(cod_Colaborador)
    )Engine = InnoDB;