-- Active: 1772562532889@@127.0.0.1@3306
SELECT F.nome, F.cnpj, E.cep FROM frutarias AS F INNER JOIN ederecos AS E ON F.endereco_id = E.id;