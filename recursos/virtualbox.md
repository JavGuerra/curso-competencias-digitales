# VirtualBox + Ubuntu

**3 pasos**  
- Descargar VirtualBox para vuestro sistema operativo (Windows, Linux o Mac) e instalarlo.  
- Descargar imagen del Sistema Operativo Ubuntu y el compresor/descompresor 7zip. Instalar 7zip.  
- Configurar Virtualbox para que pueda usar Ubuntu.  

## 1. Descargar VirtualBox (105Mb aprox.):
https://www.virtualbox.org/wiki/Downloads

Instrucciones de instalación:  
- VirtualBox en Windows y Linux https://es.wikihow.com/instalar-VirtualBox  
- VirtualBox en Mac https://bandageek.com/2017/04/instalar-virtualbox-en-mac-os-paso-a-paso/  

El algún caso la instalación solocita que debemos tener instalado Visual Studio code. Esto podemos hacerlo desde el siguiente enlace:
https://learn.microsoft.com/en-US/cpp/windows/latest-supported-vc-redist?view=msvc-170#visual-studio-2015-2017-2019-and-2022

## 2. Descargar imagen de Ubuntu para usar con VirtualBox (2.59GB ¡GRANDE!) 

NOTA: antes de descargar, asegurarse de que vuestro sistema tiene espacio para poder descargar el fichero. Puede tardar en descargar entre 10 min. y 1h.

https://www.osboxes.org/ubuntu/
(Elegir: Ubuntu 22.04 Jammy Jellyfish)

### 7zip
(Imprescindible) Descargar también:
Compresor/decompresor 7zip para tu sistema operativo:
https://www.7-zip.org/download.html

Todos:
- Instalar 7zip
- Abrir el fichero con Ubuntu que hemos descargado que está comprimido con .7zip

## 3. Resto de instrucciones para instalar Ubuntu en VirtualBox:

https://osl.ugr.es/2020/09/29/como-instalar-ubuntu-en-virtual-box/

En YouTube puede encontrar tutoriales paso a paso.

## Acceso al sistema

Para entrar en el sistema, una vez instalado:
**usuario**: osboxes
**contraseña**: osboxes.org

Administrador:
**Contraseña de root**: osboxes.org

## **Problemas**

**Errores recurrentes:**  
Si ocurren errores que no tienen que ver con virtualización, seleccionad 2 procesadores en vez de uno cuando configureis la máquina virtual.

**Errores de virtualización:**  
En algunos casos, virtualbox va a requerir que activemos la virtualización en la BIOS. Esto lo hará mediante un mensaje de error que nos mostrará VirtualBox cuando iniciemos la máquina virtual de Ubuntu. para hacerlo, debemos seguir las indicaciones del fabricante del ordenador sobre cómo activar la virtualización. Aquí algunos ejemplos:  
Lenovo: https://support.lenovo.com/es/es/solutions/ht500006-how-to-enable-virtualization-technology-on-lenovo-computers  
HP: https://support.hp.com/es-es/document/ish_5637144-5698274-16  

## **Alternativas**

**On-line**  
AVISO: La página incluye publicidad.  
Sólo en caso en el que no tengas otra opción:
https://www.onworks.net/os-distributions/ubuntu-based/free-ubuntu-online-version-20

**WSL2**  
https://www.adslzone.net/esenciales/windows/linux-subsistema-windows/