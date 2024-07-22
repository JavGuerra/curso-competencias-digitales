# Sesión 1: Bash

## ¿Qué veremos hoy?

- Repaso de la shell Bash + *scripting* básico
- Ejercicios con permisos del sistema: chown, chmod, ufw o iptables…
- Repaso Docker

## Requerimientos

- Terminal Linux a través de una máquina virtual o similar.
- Conexión a internet para consulta.

## Contenidos

**Repaso de comandos**:  
https://axarnet.es/blog/comandos-linux

**Ejercicio**: Crear un script bash llamado «naranjas.sh» que cree una carpeta en nuestro directorio home llamada «naranja» y dentro de ella cree dos carpetas llamadas «zumo» y «mesa», y luego ejecutar el script con:

``` bash
sh ./naranjas.sh
```

Recordar poner al inicio del script:

```bash
\#!/bin/bash
```
Mostrar por la terminal cada tarea que vamos realizando empleando el comando `echo`.

**Variables de entorno en Bash**  
https://www.hostinger.es/tutoriales/variables-de-entorno-linux

## man + chown, chmod, ufw

### chown

https://www.hostinger.es/tutoriales/comando-chown-linux

**Ejercicio**: Cambiar el grupo de la carpeta «naranja» y de las carpetas interiores al nombre del grupo del usuario que tenemos creado en el sistema.

### chmod

https://www.hostinger.es/tutoriales/cambiar-permisos-y-propietarios-linux-linea-de-comandos/

**Ejercicio**: Cambiar los permisos de lectura, escritura y ejecución del fichero «narajas.sh» para que sólo pueda ser leído por el propietario y el grupo, escrito por el propietario y ejecutado por el propietario.

### Iptalbes

https://es.wikipedia.org/wiki/Iptables

### ufw

https://www.hostinger.es/tutoriales/como-configurar-firewall-ubuntu

**Ejercicio**: Configurar el firewall para permitir el acceso de salida de los puertos 22, 80 y 443.

### Configuración de un servidor web

[Montar un servidor básico EC2 en AWS](../recursos/servidor.md)

## Docker + Docker compose

[Docker + Compose en Ubuntu](../recursos/docker.md)

**Comandos Docker**  
[Comandos Docker](../recursos/comandos-docker.txt)

**Ejercicio**: Localiza tres herramientas de software que pudieras instalar con Docker.

## Ejercicios

**Ejercicio**: Añadir al script «naranjas.sh» la creación de dos archivos llamados «info.txt» dentro de cada una de las dos carpetas «zumo» y «mesa» dentro de «naranjas», que contenga información sobre el tipo de naranja correspondiente. Se deben usar comandos, no se permite crear y/o editar los ficheros mediante el uso de la utilidad nano o similar.

**Ejercicio opcional**: Crear un script bash llamado «multiplica.sh» que reciba como argumento un número del 1 al 10 y que muestre en la terminal la tabla de multiplicar de dicho número. Para este ejercicio no es necesario realizar comprobación de rango de valores de entrada.

**Ejercicio opcional**: Otros conceptos sobre los que buscar
información:

- Tuberías y filtros en bash.
- Configuración de ficheros «docker-compose.yml»
- Sistema de particiones en Linux.

## Material de consulta:

**El Shell Bash de GNU/Linux**  
https://sospedia.net/shell-bash-gnulinux/

**Guía de Bash Script** (con ejemplos)  
https://www.hostinger.es/tutoriales/bash-script-linux

**Curso de terminal y línea de comandos en video**
https://youtu.be/3gRhwwkeiog
