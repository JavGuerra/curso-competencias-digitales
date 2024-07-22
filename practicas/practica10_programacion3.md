# Sesión 10: Programación III

## ¿Qué veremos hoy?
- Solución del ejercicio propuesto a los alumnos
- Conceptos implicados en el programa
- Conceptos de programación

## Fizz Buzz

```Python
resultado = '0'

for i in range(1, 101):
    resultado = resultado + ', '
    x3 = i % 3 == 0
    x5 = i % 5 == 0

    if (not x3 and not x5):
        resultado = resultado + str(i)
    else:
        if (x3): resultado = resultado + 'fizz'
        if (x5): resultado = resultado + 'buzz'

print (resultado)
```

### Conceptos implicados en el programa

- Bucles **for**
- la función **range()**
- Uso del **not** para una condición if
- **Concatenar** texto
- Usar la función de conversión **str()**

## Conceptos de programación

- Operaciones con números
- Concatenación
- Cadenas de texto: f-strings. multilínea, secuencias de escape...
- Métodos
- Uso de randon + importar módulos
- Bucles condicionales while
- Ejercicio adivina un número
- estructuras de datos: list, tuple, range, diccionary (dict)
- Bucle for
- Ejercicio tabla de multiplicar
- Ejercicio jugar a los dados
- Funciones: argumentos y return

