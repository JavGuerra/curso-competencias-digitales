# Docker + Compose en Ubuntu

## Instalando Docker

Abrimos el terminal para acceder a la shell de comandos.

Para que Docker se instale, debemos tener previamente instalados algunos paquetes de los que depende (dependencias). Podemos hacerlo con:

`sudo apt install apt-transport-https ca-certificates curl gnupg lsb-release software-properties-common`

*Nota: La shell nos permite usar la tecla tabulador para completar los nombres de los paquetes a instalar.*

Seguidamente instalamos Docker:

`sudo apt install docker.io`

Añadimos ahora nuestro usuario al grupo docker:

`sudo usermod -aG docker $USER`

Probar docker:

`docker --version`

## Instalando Docker-compose

Instalar el paquete y sus dependencias de python:

`sudo apt install docker-compose`

Probar docker-compose:

`docker-compose -v`

## Ejercicio: Instalar Wordpress (opcional)

Instrucciones para instalar **Wordpress** con Docker y Docker-compose en Ubuntu:   
	- Video paso a paso: https://youtu.be/Hxwkrpw4TWg  
	- Código: https://github.com/docker-compose-marlon/wordpress-docker-compose  
	Nota: es posible que, en algunos casos, sea necesario escalar privilegios para poder usar docker, empleando «sudo».

[Índice](../README.md)