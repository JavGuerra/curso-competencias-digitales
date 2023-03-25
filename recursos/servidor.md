# Montar un servidor básico EC2 en AWS
Usaremos la capa gratuíta de AWS.

- Dentro de AWS ir a EC2 y elegir: Lanzar la instancia
- Poner nombre, elegir distro y tipo de máquina
- Generar un par de claves
- Dejar los parámetros de red tal cual, por ahora
- Configurar el almacenamiento

### Firewall
- Configurar reglas en red y seguridad. Puertos 80 y 443.

### Acceder al servidor
La instancia estará levantada.  
- Seguir las indicaciones de "Conectarse a la instancia"
- Usar la shell en Linux y OS X o el programa Putty en Windows.

### Dentro del servidor

- Actualizar
```
sudo apt update
sudo apt upgrade
```

- Poner en español. Elegir `es-ES UTF8`
```
sudo dpkg-reconfigure locales
```

- Instalar manuales
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
```
sudo apt install mc
```

## Otras instalaciones y configuraciones
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