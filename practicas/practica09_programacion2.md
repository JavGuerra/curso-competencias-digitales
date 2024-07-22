# Sesión 9: Programación II

## ¿Qué veremos hoy?
- Ejemplo de programación en Python: Conversor de sistemas horarios
- Conceptos implicados en el programa
- Recursos para aprender Python
- Ejercicios de programación
- Reto: Fizz buzz

## Ejemplo de programación en Python

### Conversor de sistemas horarios

``` Python
# Pedir la hora y comprobar que el dato de entrada es correcto

hora = input("Dime una hora en formato 24h: ") # Obtiene una cadena de texto
if not hora.isnumeric(): exit("Error: El valor introducido no es un número.")
hora = int(hora) # Convierte la cadena de texto a un número entero
# hora puede tener cualquier valor entre 0 y 23 en el formato 24h
if hora < 0 or hora > 23: exit("Error: Rango de entrada (0..23) no válido.")

# Convertir de 24h a 12h

meridian = "am"

if hora > 12:
    hora = hora - 12
    meridian = "pm"
elif hora == 0: hora = 12
elif hora == 12: meridian = "pm"

print("Conversión a horario 12h:", hora, meridian)

# Convertir de 12h a 24h usando los datos resultantes de la conversión anterior

if meridian == "pm" and hora < 12: hora = hora + 12
elif meridian == "am" and hora == 12: hora = 0

print("Conversión a horario 24h:", hora)
```

### Conceptos implicados en el programa

- Introducir datos con **input**.
- **Inicializar** variables.
- Comprobar si una condición es cierta con **if**.
- Usar el **not** para una condición if.
- Comprobar el tipo de datos de entrada (**.isnumeric()**).
- Salir del programa con **exit**.
- Usar una función de conversión (**int()**).
- Usar los **operadores de comparación** en el if.
- Mostrar varios resultados por pantalla con **print**.

## Recursos para aprender Python

- **El sitio web de Python**. *(en inglés)*
  <https://docs.python.org/3/>
- **Python desde cero, primeros pasos**. Brais Moure (Mouredev). Video,  58min.  
  <https://youtu.be/WatTqrq8kQQ>
- **Curso de Python desde cero**. Estefania Cassingena, freeCodeCamp. Video-curso, +4h.  
  <https://youtu.be/DLikpfc64cA>
- **Python para principiantes**. Microsoft. Curso.  
  <https://learn.microsoft.com/es-es/training/paths/beginner-python/>
- **El libro de Python**.  
  <https://ellibrodepython.com/>
- **El manual de Python**. Cristian Sulbaran, freecodeCamp. Curso.  
  <https://www.freecodecamp.org/espanol/news/el-manual-de-python/>
- **Python para todos**. Raúl González Duqu., Libro en PDF.  
  <http://mundogeek.net/tutorial-python/>
- **Curso de Python desde cero para principiantes**. Carlos Alfaro, Udemy. Video-curso.  
  <https://www.udemy.com/course/curso-basico-de-python-desde-cero-para-principiantes/>
- **Python: aprender a programar**. Leonardo Salom Muñoz. Uni. de Valencia, EdX. Curso.  
  <https://www.edx.org/es/course/python-aprender-a-programar>
- **PEP 8**. Guía de estilo para codificación. *(en inglés)*  
  <https://peps.python.org/pep-0008/>

## Ejercicios de programación

- **Ejercicios de programación con Python**  
  <https://aprendeconalf.es/docencia/python/ejercicios/>
- **Retos de programación**  
  <https://retosdeprogramacion.com/>

## Reto: Fizz buzz

Escribe un programa en Python que muestre en pantalla los números del 1 al 100, sustituyendo los múltiplos de 3 por la palabra “fizz”, los múltiplos de 5 por la palabra “buzz” y los múltiplos de ambos, es decir, los múltiplos de 3 y 5 (o de 15), por la palabra “fizzbuzz”.

Cuando lo tengas resuelto, revisa el código y piensa si se puede realizar de una forma más sencilla, por ejemplo si se puede simplificar el código, o de una forma más elegante.

Repite este ejercicio más adelante, cuando hayas avanzado en el conocimiento del lenguaje Python.
