-- Active: 1772562532889@@127.0.0.1@3306
SELECT * FROM frutarias INNER JOIN ederecos ON frutarias.endereco_id = enderecos.id WHERE endereco.id = 1;