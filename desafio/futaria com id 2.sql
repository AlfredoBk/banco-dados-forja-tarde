-- Active: 1772562532889@@127.0.0.1@3306
SELECT COUNT(*) FROM frutarias INNER JOIN frutarias_donos ON frutarias.id = frutarias_donos.frutaria_id INNER JOIN dono ON dono.id = frutarias_donos.dono_id WHERE frutarias.id = 2;


