-- Active: 1772562532889@@127.0.0.1@3306
DELETE FROM frutaria WHERE id = 4 (SELECT MAX(id) FROM frutaria);

