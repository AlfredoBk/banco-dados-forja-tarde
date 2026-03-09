-- Active: 1772562532889@@127.0.0.1@3306
CREATE TABLE endercos(
    id INTEGER NOT NULL PRIMARY KEY  AUTOINCREMENT,
    rua TEXT NOT NULL,
    numero INTEGER NOT NULL,
    complemento TEXT,
    bairro TEXT,
    cidade TEXT,
    estado TEXT
)