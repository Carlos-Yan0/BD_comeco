SELECT 
    nome_cliente, nome_profissao
FROM
    cliente1,
    profissao
WHERE
    profissao.cod_profissao = cliente1.cod_profissao