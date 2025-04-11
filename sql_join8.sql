SELECT 
    a.Nome, b.Nome
FROM
    Tabela_A AS a
        right JOIN
    Tabela_B AS b ON a.nome = b.nome