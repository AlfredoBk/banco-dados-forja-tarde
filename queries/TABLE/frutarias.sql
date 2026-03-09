-- Active: 1772562532889@@127.0.0.1@3306
CREATE TABLE endercos(
    id INTEGER NOT NULL PRIMARY KEY  AUTOINCREMENT UNIQUE,
    nome TEXT NOT NULL UNIQUE,
    numero INTEGER NOT NULL,
    cor TEXT NOT NULL,
    cnpj INTEGER NOT NULL UNIQUE,
    endereco_id INTEGER,
    FOREIGN KEY (enderecos_id) REFERENCES enderecos(id)
    );