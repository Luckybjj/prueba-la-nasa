-- Crear Base de Datos
CREATE DATABASE nasa;

-- Crear Tabla 
CREATE TABLE usuarios (
    id SERIAL,
    email VARCHAR(50),
    nombre VARCHAR(50),
    password VARCHAR(50),
    auth BOOLEAN
);

-- Consultar todos los usuarios
SELECT * FROM usuarios;
