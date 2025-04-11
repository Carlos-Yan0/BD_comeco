create table compra (
codcompra integer not null,
cpf varchar(15),
data_compra varchar(25),
tipo_pagamento char(4),

primary key(codcompra),
foreign key(cpf) references cliente(cpf)
);