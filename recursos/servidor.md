# Montar un servidor básico EC2 en AWS

Usaremos la capa gratuíta de AWS.

- Dentro de AWS, ir a EC2 y elegir: «Lanzar la instancia»
- Poner nombre, elegir tipo de distribución y tipo de máquina.
- Generar un par de claves para el acceso al servidor.
- Dejar los parámetros de red tal cual, por ahora. Usar la red por defecto.
- Configurar el tipo y tamaño del almacenamiento.

### Firewall
- Configurar reglas en «red y seguridad». Dar acceso a los puertos 80 y 443.

### Acceder al servidor
La instancia estará levantada.  
- Seguir las indicaciones de «Conectarse a la instancia»
- Usar el comando `ssh` desde la shell en Linux y OS X con el fichero `.pem` o el programa `Putty` en Windows con el fichero `.ppk`.  
- Cliente Windows: https://www.putty.org/  

### Dentro del servidor

- Actualizar el sistema
```
sudo apt update
sudo apt upgrade
```

- Poner el sistema en español. Elegir `es-ES UTF8`
```
sudo dpkg-reconfigure locales
```

- Instalar manuales en modo texto
```
sudo apt-get install manpages-es
```

- Poner fecha y hora
```
sudo dpkg-reconfigure tzdata
date
```

- Instalar compresores/decompresores
```
sudo apt install p7zip p7zip-full p7zip-rar unrar zip unzip
```

- Instalar fail2ban
```
sudo apt install fail2ban
sudo service fail2ban restart
sudo fail2ban-client status
```
Configuración: https://www.digitalocean.com/community/tutorials/how-to-protect-ssh-with-fail2ban-on-ubuntu-20-04

- Configurar git
```
git config --global user.name "Mi Nombre"
git config --global user.email mi_correo@example.com
```

### Bonus: Instalar Midnight Commander
- Administrador de ficheros en modo texto
```
sudo apt install mc
```

### Otras instalaciones y configuraciones posibles
- **docker y docker-compose** [+info](docker.md)
- clamav antivirus si vamos a compartir ficheros
- Servidor Apache
- PHP
- MariaDB
- Certificado SSL, p.ej. letsencrypt
- Python
- Tareas periódicas con Cron
- Otras aplicaciones y servicios

### Si lo deseamos, podemos añadir otro usuario administrador
```
sudo adduser admin
sudo usermod -a -G sudo admin
```

### Obtener privilegios de root durante toda la sesión
```
sudo su
```
  
  
## Configuraciones para servidores VPS

### Generar claves ssh y poner contraseña
https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys-on-ubuntu-20-04-es  
```
ssh-keygen -b 4096
```
- Poner La llave privada en nuestro .ssh local
- Poner en .ssh/authorized_keys la llave publica
- Al usar el siguiente comando poner: `PermitRootLogin no`
```
nano /etc/ssh/sshd_config
```

### Configurar firewall ufw
- Cerrar todos los puertos y permitir el acceso para ssh (22)
```
sudo ufw default deny
sudo ufw allow 22
```
- Sólo si vamos a servir páginas web http y https
```
sudo ufw allow 80
sudo ufw allow 443
```
- Sólo si hay BBDD
```
sudo ufw allow 3306
```
- Activar el firewall
```
sudo ufw enable
sudo ufw status verbose
```

[Índice](../README.md)