# Sesión 4: SQL

## ¿Qué veremos hoy?

- Ejercicios SQL

## Ejercicios

### Creación, permisos y borrado

Incluir estos ejercicios en un fichero de script llamado ejercicio.sql.

Asegúrate de que la BBDD que vas a crear no exista previamente.

1. Crear la base de datos llamada "ejemplo".
2. Usar la base de datos "ejemplo".
3. Crear una tabla llamada "agenda" que contenga los siguientes campos: nombre, apellido1, apellido2, edad, dirección y ciudad, empleado SQL. Indicar el tamaño y el tipo de dato adecuados para cada campo.
4. Añadir a la tabla anterior el campo "correo".
5. Borrar el campo dirección de la tabla.
6. Cambiar el nombre de la tabla "agenda" a "miagenda".
7. Crear un usuario con tu nombre de pila y concederle al nuevo usuario todos los privilegios sobre la tabla "miagenda".
8. Añadir cinco registros a la tabla.
9. Borra la tabla "miagenda".
10. Borra la BBDD ejemplo.

## **Ejercicio alternativo (voluntario)**

Crea una clave primaria, restricciones CONSTRAINT  y usa CHECK en algunos campos, por ejemplo, campos que no pueden ser nulos, o comprobar que la edad introducida no sea menor que 18. Crea un nuevo usuario con todos los privilegios.

### Material complementario para este ejercicio

Tipos de datos en MySQL
https://desarrolloweb.com/articulos/1054.php

Constraints
https://www.w3schools.com/sql/sql_constraints.asp