# Sesión 5: Ciberseguridad I

## **¿Qué veremos hoy?**

- Repaso de conceptos
- Fortificación de sistemas
- Repaso: Contenidos del curso sobre ciberseguridad

### Bloque 1: Gestión de la seguridad personal

- Protección de dispositivos
- Protección de datos personales y privacidad
- Protección de la salud y del bienestar
- Protección medioambiental

**Ver**: [«Guía de ciberseguridad para todos» del Incibe](https://www.incibe.es/sites/default/files/docs/senior/guia_ciberseguridad_para_todos.pdf)

### Bloque 2: Infraestructuras tecnológicas

**Tipos de amenazas según sus efectos:**

- Interceptación (escucha o monitorización).
- Denegación del servicio (interrupción).
- Modificación (manipulación o alteración).
- Suplantación (impostura o fabricación).

**Enlaces de interés**

- Introducción a la ciberseguridad:
[Sesión 14: Fortaleza](../sesiones/sesion14_Fortaleza.md)

- Tipos de ataques en servidores:
[Tipos de ataques](../recursos/ataques.md)

- Montar un servidor + seguridad:
[Montar un servidor básico EC2 en AWS](../recursos/servidor.md)

### Bloque 3: Gestión de la seguridad de las infraestructuras

- Control de acceso a BBDD
- Fortificación de servidores básica
- Introducción a la seguridad Cloud
- Introducción a técnicas de ciberseguridad
- Programación y ciberseguridad

## Contenidos

### Información sobre el sistema

- ¿Quién ha estado?: **last**

- Logs del sistema: <https://geekland.eu/logs-en-linux/>

- Ubicación de los logs del sistema: **/var/logs**

- Ver con cat o tail y usar less: **tail nombre_de_fichero.log | less**

- ¿Qué está pasando en el sistema?: **dmesg | tail**

- Nombre Linux: **uname**

- Nombre del servidor: **hostname**

- ¿Desde donde se conecta?: **who**

- ¿Quién soy: **whoami**

- Info sobre la red?: **ifconfig  /  ip addr**

### ¿Dónde ponemos la seguridad?:

- Antes del acceso: cifrado, VPN…
- Antes del servidor: router, firewall…
- En el servidor: herramientas de seguridad

### Identidad y acceso al servidor. Conceptos:

 - **Entidad → Identidad → Atributos y credenciales**

   - **Entidades**: personas o equipos.
   - **Identidades**: la identificación de la entidad en la red o servicio.
   - **Atributos**: información asociada a la identidad. Datos que se conocen.
   - **Credenciales**: ID de usuario, contraseña, certificado digital…

- **Autenticación**: Cuando se ha podido confirmar las credenciales, p. ej. contra una BBDD.

- **Consecuencia**: Se obtiene acceso a un recurso según unos criterios de autorización.

- Seguridad de acceso: **ssh**

- Seguridad de acceso: **fail2ban**

- Conocer los puertos abiertos del sistema: **nmap** *dirección_ip*

- Seguridad de acceso: **ufw**

- **Certificado del servidor**:
   - Let’s Encrypt  
https://letsencrypt.org/es/getting-started/ y   
https://certbot.eff.org/

### Identidad y acceso a BBDD

   - Gestión de permisos y roles de usuario  
   [MySQL: cómo conceder y quitar privilegios en esta base de datos](https://help.clouding.io/hc/es/articles/360011519919-MySQL-cómo-conceder-y-quitar-privilegios-en-esta-base-de-datos)

### Identidad y Acceso en los servicios Cloud

- **Seguridad básica en AWS**: Grupos de seguridad

- Seguridad en AWS: **IAM** (reglas de autenticación)  
https://aws.amazon.com/es/iam/  
https://youtu.be/t51vW-BDwF0

### Servicios de autenticación

- Servicio de directorio (equipos, usuarios, grupos, permisos…)
   - Active directory
   - LDAP

- Sesiones por cookies y LocalStorage

- Criptografía asimétrica: Clave pública, clave privada
   - DNIe
   - SSL/TLS

- Autenticación por terceros
   - OpenID
   - Oauth
   - Autenticación de múltiples factores
   - Tokens
   - Llaves de seguridad

## **Ejercicios**

Estos ejercicios son individuales, y pretenden desarrollar la habilidad de buscar información relativa a seguridad de manera independiente. Deberás escribir tu respuesta como si tuvieras que presentar un informe a otra persona detallando los pasos a seguir o lo que ha ocurrido, según el caso.

1. Cambiar a la autenticación de dos factores en tu cuenta de correo principal. Para ello deberás averiguar si tu servicio de correo soporta esta opción, qué opciones permite y cómo llevarlo a cabo. Aunque es recomendable usar este servicio, averiguar también cómo se desactiva esta opción.

2. Busca información sobre una empresa en Internet e intenta averiguar la ubicación de su sede social, número de empleados, nombre del director o directora de la empresa, posible capital de que dispone, si están contratando personal y alguna otra información que estimes relevante.

3. Busca dos noticias sobre ciberataques en los medios de comunicación que se hayan producido durante el año e intenta determinar cual fue el problema y, a tu criterio, cuál hubiera sido la medida a aplicar. Para ello puedes buscar información sobre el tipo de ataque y su solución.
