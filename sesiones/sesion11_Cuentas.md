# Sesión 11: «Cuentas»

Qué haremos hoy:
- Teoría
- Práctica

### 09:30 (2h) Teoría 

1. Matemáticas  

- Prevalencia de operaciones en Informática por orden de importancia (de mayor a menor): paréntesis, potencia, multiplicación, división, resta, suma.

2. El operador lógico NOT
- Para que una condición IF se cumpla, el resultado de las operaciones lógicas, entre paréntesis, debe ser verdadera: `IF (TRUE) THEN ...`
- Si queremos que lo indicado tras el THEN se cumpla para aquellos casos en los que la condición es falsa (FALSE), se usa el operador NOT: `IF (NOT TRUE) THEN ...`
- En informática, el NOT se representa por la exclamación (`!`).

```javascript
let cafe = false;
if (!cafe) console.log("tengo sueño");
```

En el ejemplo, se cumpliría la condición de imprimir el mensaje "tengo sueño", porque la variable `cafe` es FALSE, y la condición IF dice que NOT FALSE = TRUE.  

La variable `cafe` no cambia con el uso de NOT, la variable seguirá siendo FALSE, pero sí cambia el resultado de la condición del IF.

**Recomendaciones de material complementario para divertirse:**  
Libro: El hombre que calculaba (1938)  
https://openlibrary.org/books/OL32770332M/El_hombre_que_calculaba  

### 11:30 (30 min) Descanso

### 12:00 (1h 30min) Práctica

Ejercicio:  
- Instalar un servidor con Wordpress en nuestro localhost usando docker  
[Instrucciones de instalación](../recursos/docker.md) (al final)  

Ejercicio:  
- Alta en AWS Educate + poner en español.  
https://aws.amazon.com/es/education/awseducate/  
- Inicio del curso on-line «Cloud Computing»  

### 13:30 finalización de la sesión

[Índice](../README.md)