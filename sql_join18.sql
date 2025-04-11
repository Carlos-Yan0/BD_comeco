CREATE TABLE cliente1 (
    cod_cliente INT NOT NULL,
    nome_cliente VARCHAR(60) NOT NULL,
    data_nascimento DATE,
    telefone CHAR(9),
    cod_profissao INT,
    PRIMARY KEY (cod_cliente),
    FOREIGN KEY (cod_profissao)
        REFERENCES profissao (cod_profissao)
);