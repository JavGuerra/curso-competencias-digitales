# Sesión 9: «Lógica»

Qué haremos hoy:
- Teoría
- Práctica

### 09:30 (2h) Teoría 

1. Datos y ciclo de vida de estos  
- Datos: información (conocimiento), aprendizaje (conclusiones), estructura, visualización, conjunto de datos.  
https://es.wikipedia.org/wiki/Dato  
- Gestión: creación, almacenamiento, compartición y uso, archivado, supresión.  
https://www.ibm.com/es-es/topics/data-lifecycle-management  

2. Datos y toma de decisiones: algebra booleana (lógica binaria)  
https://es.wikipedia.org/wiki/%C3%81lgebra_de_Boole  
https://es.wikipedia.org/wiki/L%C3%B3gica_binaria  

| X | Y | AND | OR |   | X | Y | AND | OR |
| :---: | :---: | :---: | :---: | :---:  | :---: | :---: | :---: | :---: |
| 0 | 0 | 0 | 0 |   | F | F | F | F |
| 0 | 1 | 0 | 1 |   | F | V | F | V |
| 1 | 0 | 0 | 1 |   | V | F | F | V |
| 1 | 1 | 1 | 1 |   | V | V | V | V |

*Cuadro de operaciones con dos condiciones.*  

3. Ejercicios de lógica booleana con uno, dos y más condicionales.  

**Recomendaciones de material complementario para divertirse:**  
Libro: Matemáticas para programadores. Sistemas de numeración y Aritmética binaria, William Barden J. (1986)

### 11:30 (30 min) Descanso

### 12:00 (1h 30min) Práctica

- Privilegios básicos del sistema  
https://www.softzone.es/linux/tutoriales/permisos-archivos-directorios-linux/  
	- Todo es un fichero en Linux, también los dispositivos
	- usuario, grupo, otro
	- lectura (r), escritura (w), ejecución (x)
- Actualizaciones  
	- paquetes: https://es.wikipedia.org/wiki/Formatos_de_paquetes_en_Linux  
	- actualizar con:
		`sudo apt update`
		`sudo apt upgrade`
- Otros formatos de distribución de software:
	- appimage: https://es.wikipedia.org/wiki/AppImage  
	- snap: https://es.wikipedia.org/wiki/Snap_(gestor_de_paquetes)  
	- flatpak: https://es.wikipedia.org/wiki/Flatpak  
- Contenedores Docker  
	- https://es.wikipedia.org/wiki/Virtualizaci%C3%B3n_a_nivel_de_sistema_operativo
	- https://es.wikipedia.org/wiki/Docker_(software)

- Ejercicio: Instalar Docker + Docker-compose en Ubuntu.
	- [Instrucciones de instalación](../recursos/docker.md)  
- Ejercicio (opcional): Instalar Wordpress con Docker y Docker Composer en Ubuntu: 
	- Video: https://youtu.be/Hxwkrpw4TWg  
	- Código: https://github.com/docker-compose-marlon/wordpress-docker-compose  

### 13:30 finalización de la sesión

[Índice](../README.md)