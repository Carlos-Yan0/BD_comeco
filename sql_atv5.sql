create table item (
	coditem integer not null,
	codcompra integer not null,
    codprod integer not null,
    quantidade integer,
    
    primary key(coditem),
    foreign key(codcompra) references compra(codcompra),
	foreign key(codprod) references produto(codprod)
);