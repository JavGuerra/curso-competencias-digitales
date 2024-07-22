-- Ejercicio

-- 1. Crear la base de datos llamada "ejemplo".
CREATE DATABASE ejemplo;

-- 2. Usar la base de datos "ejemplo".
USE ejemplo;

-- 3. Crear una tabla llamada "agenda" que contenga los siguientes campos: nombre, apellido1, apellido2, edad, dirección y ciudad, empleado SQL. Indicar el tamaño y el tipo de dato adecuados para cada campo.
CREATE TABLE agenda (
    nombre VARCHAR (20),
    apellido1 VARCHAR (15),
    apellido2 VARCHAR (15),
    edad TINYINT,
    direccion VARCHAR (30),
    ciudad	VARCHAR (20)
);

-- 4. Añadir a la tabla anterior el campo "correo".
ALTER TABLE agenda ADD correo VARCHAR (20);

-- 5. Borrar el campo dirección de la tabla.
ALTER TABLE agenda DROP COLUMN direccion;

-- 6. Cambiar el nombre de la tabla "agenda" a "miagenda".
RENAME TABLE agenda TO miagenda;

-- 7. Crear un usuario con tu nombre de pila y concederle al nuevo usuario todos los privilegios sobre la tabla "miagenda".
-- CREATE USER nombre IDENTIFIED BY 'BD01';
-- GRANT SELECT ON miagenda TO nombre;
-- FLUSH PRIVILEGES;

-- 8. Añadir cinco registros a la tabla.
INSERT INTO miagenda (nombre, apellido1, apellido2, edad, ciudad, correo) VALUES 
('Luis', 'Pérez', 'Rollo', 25, 'Madrid', 'mi@correo.es');

-- 9. Borra la tabla miagenda.
DROP TABLE miagenda;

-- 10. Borra la BBDD ejemplo.
DROP DATABASE ejemplo;
