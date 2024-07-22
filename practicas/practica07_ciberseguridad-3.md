# Sesión 07: Ciberseguridad III

## ¿Qué veremos hoy?

- Riesgos en ciberseguridad
- Estándares de ciberseguridad
- Responsabilidad y ciberseguridad
- Evaluación de riesgos
- Seguridad en el desarrollo de software
- Acceso a novedades sobre ciberseguridad

## Riesgos en ciberseguridad

**Seguridad** de la información:  
https://es.wikipedia.org/wiki/Seguridad_de_la_información

**Riesgos** para la seguridad de la información:

-   La pérdida o robo de la información.
-   El impedimento para acceder a servicios críticos.
-   Otras consecuencias: credibilidad, reputación...

**Responsable en las empresas**: Encargado del tratamiento de datos.

Reglamento general de protección de datos (RGPD)  
https://www.boe.es/doue/2016/119/L00001-00088.pdf

Ley Orgánica de Protección de Datos de Carácter Personal (LOPD)  
https://www.boe.es/buscar/doc.php?id=BOE-A-2008-979

Agencia española de protección de datos  
https://www.aepd.es/es

# Estándares de ciberseguridad

Estándares de ciberseguridad  
https://es.wikipedia.org/wiki/Estándares_de_ciberseguridad

La serie ISO 27000:  
https://es.wikipedia.org/wiki/ISO/IEC_27000-series

SGSI o Sistema de gestión de la seguridad de la información (políticas de administración): Ej. ISO 27001 - "Ciclo de Deming" **Plan-Do-Check-Act** (PDCA o PHVA)  
https://es.wikipedia.org/wiki/Sistema_de_gestión_de_la_seguridad_de_la_información

ISO 27002:  
https://es.wikipedia.org/wiki/ISO/IEC_27002

NIST CSF (en inglés):  
https://www.nist.gov/cyberframework

V. 1.1 Cinco áreas: **Identificar, proteger, detectar, responder,
recuperar**.  
V. 2.0 tres áreas: **Núcleo, perfil, nivel**.

# Responsabilidad en ciberseguridad

La ciberseguridad es cosa de todos

**Actores** (Datos: un modelo parecido al de los objetos en la vida real):

- **Usuario**: Responsable de salvaguardar su información e identidad
    digital.

- **Proveedor**: Responsable de ofrecer servicios seguros.

    - Intermerdiario
    - Proveedor final

**Medios**: Equipos humanos, tecnologías y herramientas de ciberseguridad, normas y procesos.

**Actitudes**: Mentalizarse, formarse, gestionar.

**Ejemplo**: Responsabilidad compartida en la nube: Azure, AWS, Google.  

- https://learn.microsoft.com/es-es/azure/security/fundamentals/shared-responsibility  
- https://aws.amazon.com/es/compliance/shared-responsibility-model/
- https://cloud.google.com/architecture/framework/security/shared-responsibility-shared-fate?hl=es-419

## Evaluación de riesgos

Riesgo = vulnerabilidad ante un potencial perjuicio o daño

RIESGO = AMENAZA **x** EXPOSICIÓN **x** VULNERABILIDAD **/** ADAPTACIÓN

**Riesgo inherente**: es el propio del trabajo o proceso, que no puede ser eliminado.

**Riesgo residual**: es aquel que permanece después de que se desarrollen respuestas a los riesgos.

**Importancia del riesgo**: Probabilidad, exposición, nivel de seguridad, intensidad e impacto.

**Lidiar con el riesgo**: Inventariar, detectar, analizar, evaluar, prevenir o gestionar el riesgo.

**Estrategias** de gestión del riesgo:

- Evitación

    - Transferir el riesgo: vender, cambiarlo de lugar...
    - Reducir la probabilidad de que ocurra y sus consecuencias
    - Eludir el riesgo y/o buscar alternativas de menor riesgo
    - Extensión o diversificación de los riesgos

- Minimización

    - Plan de contingencia

**Objetivos**: Confidencialidad, integridad, disponibilidad.

Análisis y cuantificación del riesgo (Metodologías Comunidad de Madrid)  
https://www.madrid.org/cs/StaticFiles/Emprendedores/Analisis_Riesgos/pages/pdf/metodologia/4AnalisisycuantificaciondelRiesgo%28AR%29_es.pdf

Tratamiento del riesgo (Metodologías Comunidad de Madrid)  
https://www.madrid.org/cs/StaticFiles/Emprendedores/Analisis_Riesgos/pages/pdf/metodologia/5TratamientodelRiesgo%28AR%29_es.pdf

Ejemplo de modelo de evaluación: Evalúa-Riesgo RGPD v2 (AEPD)
https://www.aepd.es/es/guias-y-herramientas/herramientas/evalua-riesgo-rgpd

## Seguridad en el desarrollo de software

No existe el software 100% seguro.

La seguridad no se basa en la ocultación del código.

El desarrollo de software seguro es independiente de la metodología de desarrollo empleada.

Para evitar puertas traseras y vulnerabilidades:

- Adquirir formación específica en ciberseguridad aplicada al desarrollo.
-   Incluir la seguridad como una funcionalidad más del software en las fases del desarrollo (análisis, diseño, codificación, prueba, documentación, explotación, mantenimiento.)  
    https://www.redhat.com/es/topics/security/software-development-lifecycle-security
-   Validar exhaustivamente las entradas de datos.
-   Implementar políticas de identidad y acceso seguro.
-   Emplear *frameworks*, compiladores y dependencias actualizados y con los últimos parches de seguridad aplicados.
-   Lanzar nuevas versiones del software cuando se corrijan vulnerabilidades.
-   Implementar políticas de testeo adecuadas.
-   En servidores, disponer de opciones de roll-back al desplegar nuevas funcionalidades.
-   Auditar el funcionamiento del software durante su periodo de vida útil y mantenerlo.
-   Minimizar, en lo posible, la dependencia del software de elementos externos soft y hard.
-   Evitar el *shadow IT* (https://en.wikipedia.org/wiki/Shadow_IT).
-   Emplear sandboxes.

Algunas metodologías de trabajo para lograr estos objetivos son:

-   Microsoft SDL (Microsoft Security Development Lifecycle)
-   CLASP (Comprehensive, Lightweight Application Security Process)
-   BSIMM (Building Security In Maturity Model)
-   SSDF (Secure Software Development Framework)
-   OpenSAMM (Open Software Assurance Maturity Model)
-   OSSA (Oracle Software Security Assurance)

## Acceso a novedades sobre ciberseguridad

¿Cómo seguir conectado?

-   Incibe: <https://www.incibe.es/>
-   Línea de ayuda Incibe: <https://www.incibe.es/linea-de-ayuda-en-ciberseguridad>
-   Rootedcon: <https://www.rootedcon.com/inicio/>
-   Rootedcon en YouTube. <https://www.youtube.com/@rootedconmadrid/videos>
-   Osintomático conference: <https://2023.osintomatico.com/>
-   Ciber after work (podcast): <https://www.capitalradio.es/programas/ciber-afterwork>
-   Un informático en el lado del mal: <https://www.elladodelmal.com/>
-   0xWord: <https://0xword.com/>
-   Seguridad digital: <https://seguridadigital.org/>
-   Security at work: <https://www.securityartwork.es/>
-   Security by defaul: <http://www.securitybydefault.com/>
-   We live Security: <https://www.welivesecurity.com/la-es/>
-   Singularity hackers: <https://singularity-hackers.com/>
-   Ciberhades: <https://www.cyberhades.com/>
