-- Tabla de usuarios con intereses como array
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    intereses TEXT[]
);

-- Tabla de productos con etiquetas como array
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    etiquetas TEXT[]
);

-- Tabla de amigos para grafo simple
CREATE TABLE amigos (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    amigo_id INT
);

-- Tabla de empleados para jerarquía
CREATE TABLE empleados (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    jefe_id INT
);

-- Tabla de ciudades con conexiones como array
CREATE TABLE ciudades (
    nombre TEXT PRIMARY KEY,
    conexiones TEXT[]
);
