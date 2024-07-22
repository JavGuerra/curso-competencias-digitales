# Sesión 3: PHPMyAdmin

## ¿Qué veremos hoy?

- Instalación y uso de  PHPMyAdmin vía Docker-Compose
- Ejercicios con SQL usando MySQL y PHPMyAdmin

## Preparación

En el fichero **docker-compose.yml** que ya teníamos del módulo 2, debemos incluir lo siguiente:

``` yaml
    phpmyadmin:
        image: phpmyadmin/phpmyadmin
        depends_on:
            - db
        ports:
            - 8080:80
```

## Contenidos

Levantar los servicios de docker con:

``` bash
docker-compose up -d
```

Acceder a MySQL en Docker:

``` bash
docker exec -it wordpress-docker-compose_db_1 bash
```

En la shell bash, acceder con:

```bash
mysql -h localhost -u root -p
```

en la línea de comandos se solicitará la contraseña de root.

**Nota**: Ver los usuarios de la BBDD, sus contraseñas y los puertos en fichero `docker-compose.yml`

## Ejercicios

- Acceder a PHPMyAdmin en el navegador, en el servidor local, a través del puerto 8080
- Hacer login con usuario root y con usuario wordpress
- Crear una BBDD
- Añadir tablas y sus campos correspondientes
- Añadir registros
- Añadir datos
- Crear usuarios
- Otorgar permisos
- Acceder a MySQL en la terminal del contenedor usando uno de los usuarios que hayamos creado.
