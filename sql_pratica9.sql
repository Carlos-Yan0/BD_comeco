create table contratos(
	dtContrato date not null,
    dtRescisao date,
    cdEquipe integer not null,
    cdJogador integer not null,
    constraint PK_contrato  primary key(cdEquipe, cdJogador),
    constraint FK_contrato_equipe foreign key(cdEquipe) references equipe(cdEquipe),
    constraint FK_contrato_Jogador foreign key(cdJogador) references jogadores(cdJogador)
    );