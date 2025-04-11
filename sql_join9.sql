SELECT 
    a.Nome, b.Nome
FROM
    Tabela_A AS a
        full outer join
    Tabela_B AS b ON a.nome = b.nome