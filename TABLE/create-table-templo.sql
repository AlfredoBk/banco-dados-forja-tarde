-- Active: 1772562532889@@127.0.0.1@3306
CREATE TABLE frutarias_donos (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    frutaria_id INTEGER,
    dono_id INTEGER,
    FOREIGN KEY (frutaria_id) REFERENCES frutarias (id),
    FOREIGN KEY (dono_id) REFERENCES donos (id)
);