# Sesión 9: «Lógica»

Qué haremos hoy:
- Corrección del evolutivo de la semana pasada
- Teoría
- Práctica

### 9:30 (30min) Corrección

### 10:00 (1h 30min) Teoría 

1. Datos y ciclo de vida de estos  
- Datos pueden ser: información (conocimiento), aprendizaje (conclusiones)  
- Datos: tipo, estructura, visualización, conjunto de datos.  
https://es.wikipedia.org/wiki/Dato  
- Gestión: creación, almacenamiento, compartición y uso, archivado, supresión.  
https://www.ibm.com/es-es/topics/data-lifecycle-management  

Ejercicio: Debate. ¿Es fiable Wikipedia?

2. Abusar de los datos   
- La información desinformante
- Errores en la interpretación de los datos
- Terjiversación de la información
- Uso malicioso de la información

3. Datos y toma de decisiones: álgebra booleana (lógica binaria)  
https://es.wikipedia.org/wiki/%C3%81lgebra_de_Boole  
https://es.wikipedia.org/wiki/L%C3%B3gica_binaria  

*Cuadro de operaciones con dos condiciones.*  

| X | Y | AND | OR |   | X | Y | AND | OR |
| :---: | :---: | :---: | :---: | :---:  | :---: | :---: | :---: | :---: |
| 0 | 0 | 0 | 0 |   | F | F | F | F |
| 0 | 1 | 0 | 1 |   | F | V | F | V |
| 1 | 0 | 0 | 1 |   | V | F | F | V |
| 1 | 1 | 1 | 1 |   | V | V | V | V |

3. Ejercicios de lógica booleana con uno, dos y más condicionales.   

Un ejemplo: La lotería.  
```
millonario = false; // inicialmente no tenemos millones

compar  = true ó false; // elegir un único valor true o false
acertar = true ó false;
cambiar = true ó false;

IF ((comprar AND acertar) AND cambiar) THEN millonario = true;
```

Ejemplo práctico de uso de condicionales: Un programa en JavaScript.
``` javascript
// Suma números hasta cumplir una condición.

let sumar = true;
let suma = 1;
let totalSuma = 0;
let final = 10;

while (sumar == true) {

	totalSuma = totalSuma + suma;
	console.log(totalSuma);
	
	if (totalSuma >= final) sumar = false;
	
}

console.log("Fin");
```

**Ejercicios alternativos**:  

Escribe, o codifica qué condiciones lógicas habría que emplear para:

**Ejercicio 1**: Realizar un conversor de horarios de 24 a 12 horas.  
hora = hora actual en formato 24h (0 a 23).  

**Ejercicio 2**: realizar un conversor de horario de 12 a 24 horas.  
hora = hora actual en formato am o pm. (1 a 12 am/pm)  

*Solución en la siguiente sesión.*   

**Recomendaciones de material complementario para divertirse:**  
Libro: «Matemáticas para programadores. Sistemas de numeración y Aritmética binaria», William Barden J. (1986)

### 11:30 (30 min) Descanso

### 12:00 (1h 30min) Práctica

- Privilegios básicos del sistema  
https://www.softzone.es/linux/tutoriales/permisos-archivos-directorios-linux/  
	- Todo es un fichero en Linux, también los dispositivos  
	- propietario, grupo, otro  
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

### 13:30 finalización de la sesión

[Índice](../README.md)