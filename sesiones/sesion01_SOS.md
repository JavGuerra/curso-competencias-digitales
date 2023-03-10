# Sesión 1: «SOS»

### 09:30 (30min) presentaciones  

1.  Objetivos  y contenidos del bloque II

3.  Qué haremos hoy:
	1. Teoría: sistemas
	2. Sistemas Operativos Linux: Ubuntu
  
### 10:00 (1h) Teoría

1.  Sistemas (definición, propósito y ejemplos)
    
2.  Subsistemas y partes
    
3.  Sistema informático (esquemas)  
    [https://es.wikipedia.org/wiki/Sistema_inform%C3%A1tico](https://es.wikipedia.org/wiki/Sistema_inform%C3%A1tico)  
    [https://www.areatecnologia.com/informatica/sistema-informatico.html](https://www.areatecnologia.com/informatica/sistema-informatico.html)
    
4.  Software vs Hardware  
    [https://edu.gcfglobal.org/es/informatica-basica/que-es-hardware-y-software/1/](https://edu.gcfglobal.org/es/informatica-basica/que-es-hardware-y-software/1/)
5.  Concepto de informática: El propósito de un sistema informático  
    [https://es.wikipedia.org/wiki/Inform%C3%A1tica](https://es.wikipedia.org/wiki/Inform%C3%A1tica)
    
6.  Comunicaciones entre partes. Ejemplo: Código morse (puntos y rayas) SOS= . . . - - - . . .   
   [https://es.wikipedia.org/wiki/C%C3%B3digo_morse](https://es.wikipedia.org/wiki/C%C3%B3digo_morse)  
   
**Recomendaciones de material complementario para divertirse:**  
    - Halt and Catch Fire (Serie de TV)  
    [https://www.filmaffinity.com/es/film449215.html](https://www.filmaffinity.com/es/film449215.html)  
    - Computador mágico  
    [https://eltamiz.com/elcedazo/series/computador-magico/](https://eltamiz.com/elcedazo/series/computador-magico/)  

### 11:30 descanso (30 min)  

### 12 (1h 30min) Práctica

**3 pasos**  
- Descargar VirtualBox para vuestro sistema operativo (Windows, Linux o Mac) e instalarlo.  
- Descargar imagen del Sistema Operativo Ubuntu y el compresor/descompresor 7zip. Instalar 7zip.  
- Configurar Virtualbox para que pueda usar Ubuntu.  

1. Descargar VirtualBox (105Mb aprox.):
https://www.virtualbox.org/wiki/Downloads

Instrucciones de instalación:  
- VirtualBox en Windows y Linux https://es.wikihow.com/instalar-VirtualBox  
- VirtualBox en Mac https://bandageek.com/2017/04/instalar-virtualbox-en-mac-os-paso-a-paso/  

El algún caso la instalación solocita que debemos tener instalado Visual Studio code. Esto podemos hacerlo desde el siguiente enlace:
https://learn.microsoft.com/en-US/cpp/windows/latest-supported-vc-redist?view=msvc-170#visual-studio-2015-2017-2019-and-2022

2. Descargar imagen de Ubuntu para usar con VirtualBox (2.59GB ¡GRANDE!) 
NOTA: antes de descargar, asegurarse de que vuestro sistema tiene espacio para poder descargar el fichero. Puede tardar en descargar entre 10 min. y 1h.

https://www.osboxes.org/ubuntu/
(Elegir: Ubuntu 22.04 Jammy Jellyfish)

(Imprescindible) Descargar también:
Compresor/decompresor 7zip para tu sistema operativo:
https://www.7-zip.org/download.html

Todos:
- Instalar 7zip
- Abrir el fichero con Ubuntu que hemos descargado que está comprimido con .7zip

3. Resto de instrucciones para instalar Ubuntu en VirtualBox:
https://osl.ugr.es/2020/09/29/como-instalar-ubuntu-en-virtual-box/

En YouTube puede encontrar tutoriales paso a paso.

**Problemas**
Errores recurrentes. Si ocurren errores que no tienen que ver con virtualización, seleccionad 2 procesadores en vez de uno cuando configureis la máquina virtual.

**Virtualización:**
En algunos casos, virtualbox va a requerir que activemos la virtualización en la BIOS. Esto lo hará mediante un mensaje de error que nos mostrará VirtualBox cuando iniciemos la máquina virtual de Ubuntu. para hacerlo, debemos seguir las indicaciones del fabricante del ordenador sobre cómo activar la virtualización. Aquí algunos ejemplos:  
Lenovo: https://support.lenovo.com/es/es/solutions/ht500006-how-to-enable-virtualization-technology-on-lenovo-computers  
HP: https://support.hp.com/es-es/document/ish_5637144-5698274-16  

Para entrar en el sistema, una vez instalado:
usuario: osboxes
contraseña: osboxes.org

Administrador:
Contraseña de root: osboxes.org

**Alternativas**

On-line
Sólo en caso en el que no tengas otra opción:
https://www.onworks.net/os-distributions/ubuntu-based/free-ubuntu-online-version-20
AVISO: La página incluye publicidad

WSL2
https://www.adslzone.net/esenciales/windows/linux-subsistema-windows/

### 13:30 finalización de la sesión