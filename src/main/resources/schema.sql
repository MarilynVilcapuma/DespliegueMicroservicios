CREATE TABLE IF NOT EXISTS personas (
    id       BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre   VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    email    VARCHAR(80) NOT NULL
);

INSERT INTO personas (nombre, apellido, email) VALUES('Juan', 'Perez', 'juan.perez@vallegrande.edu.pe');
INSERT INTO personas (nombre, apellido, email) VALUES('Maria', 'Lopez', 'maria.lopez@vallegrande.edu.pe');
