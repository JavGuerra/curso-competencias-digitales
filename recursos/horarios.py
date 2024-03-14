# Conversor de sistemas horarios

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

print ("Conversión a horario 12h:", hora, meridian)

# Convertir de 12h a 24h usando los datos resultantes de la conversión anterior

if meridian == "pm" and hora < 12: hora = hora + 12
elif meridian == "am" and hora == 12: hora = 0

print ("Conversión a horario 24h:", hora)