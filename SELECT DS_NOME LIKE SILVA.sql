SELECT 
    ID_EMPRESA AS 'CÓD. EMPRESA',
    CD_FUNCIONARIO AS 'CÓD. FUNC.',
    DS_NOME AS 'NOME',
    DT_DEMISSAO AS 'DATA DEMISSAO'
FROM
    CAD_FUNCIONARIO
WHERE
    DS_NOME LIKE 'V%';