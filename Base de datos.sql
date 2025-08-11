DROP DATABASE IF NOT EXISTS gimnasio;
CREATE DATABASE gimnasio;
USE gimnasio;


CREATE TABLE gimnasio (
    id_gimnasio PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    direccion TEXT,
    telefono VARCHAR(30)
);

CREATE TABLE culturistas (
    id_culturista PRIMARY KEY,
    numero_socio VARCHAR(50) ,
    dni VARCHAR(20),
    nombre VARCHAR(120),
    telefono VARCHAR(30)
);
CREATE TABLE administrador (
    id_admin  PRIMARY KEY,
    nombre VARCHAR(120) NOT NULL,
    edad INT,
    telefono VARCHAR(30)
);