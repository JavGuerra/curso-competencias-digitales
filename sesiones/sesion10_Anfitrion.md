# Sesión 10: «Anfitrión»

Qué haremos hoy:
- Teoría
- Práctica

### 09:30 (2h) Teoría 

**Corrección de los ejercicios de lógica propuestos.**  

ATENCIÓN: El código que se presenta a continuación se ha simplificado obviando las comprobaciones relativas a los cambios específicos de los valores de 12 horas.

**Ejercicio 1**: Conversor de horarios de 24 a 12 horas.  
hora = hora actual en formato 24h (0 a 23).  

``` javascript
let hora = 17; // hora puede tener cualquier valor entre 0 y 23
let meridian = "am"; // poner "am" por si el IF no se cumple

if (hora > 12) {
    hora = hora - 12;
    meridian = "pm";
}

console.log (hora, meridian);
```

**Ejercicio 2**: Conversor de horarios de 12 a 24 horas.  
hora = hora actual en formato am o pm. (1 a 12 am/pm)  

``` javascript
let hora = 8; // hora puede tener cualquier valor entre 1 y 12
let meridian = "pm"; // puede ser "am" o "pm"

if (meridian == "pm") hora = hora + 12;

console.log(hora);
```

1. Dominio vs. URL (https://...)  
https://es.wikipedia.org/wiki/Dominio_de_internet  
- Dominios de nivel superior y subdominios  
- Proveedor de nombres de dominio  
- Certificado SSL/TLS  
https://letsencrypt.org/es/  

2. Servidor web  
https://es.wikipedia.org/wiki/Servidor_web  
- Proveedores web  
- Mirar: TCP / UDP  
- Protocolos http y https  
- Estructura HTML (head y body)  
- Cabecera HTTP y peticiones GET y POST  
- Aplicaciones del lado del cliente (JavaScript) y del servidor (NodeJs, PHP, ASP, JSP (Java), Python...)  
- Servidores web: Apache, Nginx.

3. Hosting: compartido, VPS, dedicados, Cloud.

4. Servicios: web, aplicaciones empaquetadas, correo, BBDD, almacenamiento.  

5. Forma de pago: mensual/anual, por horas de actividad, por tráfico, por número de instancias, por servicios complementarios (correo, BBDD...)  

**Recomendaciones de material complementario para divertirse:**  
- La internet de las cosas
https://es.wikipedia.org/wiki/Internet_de_las_cosas  

### 11:30 (30 min) Descanso

### 12:00 (1h 30min) Práctica

- Emulación vs. Virtualización vs. Contenedores.  
https://www.campusmvp.es/recursos/post/que-diferencia-hay-entre-docker-contenedores-y-maquinas-virtuales.aspx  

1. Contenedores Docker  
	- https://es.wikipedia.org/wiki/Virtualizaci%C3%B3n_a_nivel_de_sistema_operativo  
	- https://es.wikipedia.org/wiki/Docker_(software)  
	- Imagen vs contenedor  

- Ejercicio: Instalar Docker + Docker-compose en Ubuntu.
	- [Instrucciones de instalación](../recursos/docker.md)  
	- [comandos-docker.txt](../recursos/comandos-docker.txt)  

### 13:30 finalización de la sesión

[Índice](../README.md)