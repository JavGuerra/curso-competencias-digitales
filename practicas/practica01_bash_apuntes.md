# Apuntes práctica 01

Comillas Dobles ("): Se utilizan para definir textos y "se expanden". Es decir, las variables dentro de las comillas dobles son interpretadas (y no se muestran como el nombre de la variable).

Comillas Simples ('): Se utilizan para definir textos y "no se expanden". Es decir, las variables dentro de las comillas simples se muestran como el nombre de la variable (y no se muestran como su valor).

Acento Grave (`): Se utilizan para indicar a bash que interprete el comando que hay entre los acentos

## Comparaciones en bash

http://escueladeprogramacion.es/snippets/bash/Comparadores.html

Comparación de Enteros

```bash
#!/bin/bash

if [ "$a" -eq "$b" ]; then
	echo "\$a es IGUAL que \$b"
fi

if [ "$a" -ne "$b" ]; then
	echo "\$a NO ES IGUAL que \$b"
fi

if [ "$a" -gt "$b" ]; then
	echo "\$a es MAYOR que \$b"
fi

if [ "$a" -lt "$b" ]; then
	echo "\$a es MENOR que \$b"
fi

if [ "$a" -ge "$b" ]; then
	echo "\$a es MAYOR O IGUAL que \$b"
fi

if [ "$a" -le "$b" ]; then
	echo "\$a es MENOR O IGUAL que \$b"
fi
```

## Comparación de Textos

``` bash
#!/bin/bash

if [ "$a" = "$b" ]; then
	echo "\$a es IGUAL que \$b"
fi

if [ "$a" == "$b" ]; then
	echo "\$a es IGUAL que \$b"
fi

if [ "$a" != "$b" ]; then
	echo "\$a NO ES IGUAL que \$b"
fi

if [ "$a" \> "$b" ]; then
	echo "\$a es MAYOR que \$b"
fi

if [ "$a" \< "$b" ]; then
	echo "\$a es MENOR que \$b"
fi

if [ -z "$a" ]; then
	echo "\$a ES NULO"
fi

if [ -n "$a" ]; then
	echo "\$a NO ES NULO"
fi
```

## Comparaciones de ficheros

``` bash
#!/bin/bash
$fichero="~/pruebas.txt"

if [ -e "$fichero" ]; then
	echo "\$fichero EXISTE"
fi

if [ -f "$fichero" ]; then
	echo "\$fichero es un fichero REGULAR"
fi

if [ -s "$fichero" ]; then
	echo "\$fichero NO TIENE TAMAÑO CERO"
fi

if [ -d "$fichero" ]; then
	echo "\$fichero es un DIRECTORIO"
fi

if [ -b "$fichero" ]; then
```

# Creación y ediciíón de ficheros

crear fichero

``` bash
touch fichero
```

añadir contenido al fichero

``` bash
echo "Texto al final del archivo" >> archivo.txt
sed -i '$a Aquí el texto que ira en la ultima linea' archivo.txt
echo "Hola Mundo" >> ejemplo.txt
```

Añadir texto en la primera línea

``` bash
sed -i '1i Aquí texto que ira en la primera linea' archivo.txt
```
