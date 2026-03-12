-- Active: 1772562532889@@127.0.0.1@3306
DELETE FROM frutaria WHERE id = (SELECT FROM frutaria WHERE id % 2 = 0);
