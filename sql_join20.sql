CREATE TABLE pedido (
    num_pedido INT NOT NULL,
    cod_cliente INT,
    tot_pedido DECIMAL(10 , 2 ),
    PRIMARY KEY (num_pedido),
    FOREIGN KEY (cod_cliente)
        REFERENCES cliente1 (cod_cliente)
);