
# Fortaleciendo la Resiliencia Contra Ransomware Mediante Estrategias de Backup Optimizadas con Bacula

## Descripción

Este proyecto presenta una investigación sobre la implementación de estrategias de backup utilizando Bacula para proteger los datos críticos contra ataques de ransomware. A través de un entorno de prueba, se evalúan las capacidades y configuraciones óptimas de Bacula, desarrollando una guía de mejores prácticas y evaluando la viabilidad y eficiencia de la solución propuesta.

## Objetivos del Proyecto

1. **Analizar las capacidades y configuraciones óptimas de Bacula para la protección contra ransomware.**
2. **Implementar un entorno de prueba con Bacula.**
3. **Desarrollar una guía de mejores prácticas para el uso de Bacula en la protección contra ransomware.**
4. **Evaluar la viabilidad y eficiencia de la solución propuesta.**

## Estrategia 3-2-1 y GFS

### Estrategia 3-2-1:
- **Tres copias de datos:**
  1. Servidor local
  2. Cinta
  3. Nube

- **Dos tipos diferentes de medios:**
  - Disco (servidor local)
  - Cinta
  - Nube

- **Una copia fuera del sitio:**
  - La copia en la nube se considera fuera del sitio.

### Estrategia GFS (Grandfather-Father-Son):
- **Backups diarios (incrementales):** Se retienen aproximadamente 1 semana.
- **Backups semanales (diferenciales):** Se retienen aproximadamente 1 mes.
- **Backups mensuales (completos):** Se retienen aproximadamente 5 años.

## Implementación

### Servidor Local
- **Hardware:**
  - Fujitsu Primergy Server TX1310 M5 Intel Xeon E-2324G/8GB/2TB
- **Costos:**
  - Servidor: €986,58
  - Electricidad: €91,25 anuales

### Unidad de Cinta
- **Hardware:**
  - Unidad de cinta LTO
- **Costos:**
  - Unidad LTO: €2000
  - Cintas LTO (12TB): €50 cada una

### Almacenamiento en la Nube
- **Proveedor:**
  - AWS S3, Google Cloud Storage, Azure Blob Storage
- **Costos:**
  - Almacenamiento (150GB): €0.023/GB al mes

## Resultados

- **Velocidad de Backup y Restore:**
  Evaluación de la velocidad de backup y restore para diferentes tamaños de archivos.
  
- **Uso de Recursos:**
  Análisis del uso de CPU y memoria durante el proceso de backup.

- **Estrategias de Compresión:**
  Comparación de diferentes niveles de compresión y su impacto en el tiempo de respaldo y restauración.

## Conclusiones

- Bacula permite backups incrementales, diferenciales y completos, soportando estrategias GFS y 3-2-1.
- Se comprobó la eficiencia de Bacula en la protección contra ransomware y su adaptabilidad a diferentes escenarios y necesidades.
- La implementación de Bacula junto con estrategias complementarias ofrece una solución robusta y eficiente para la protección de datos.

## Trabajo Futuro

- **Despliegue Automático:**
  Implementación de scripts y herramientas para automatizar el despliegue de Bacula.

- **Implementación en la Empresa:**
  Integrar la solución de backup/restore con cintas LTO en la infraestructura de la empresa.

- **Medidas de Defensa Complementarias:**
  Complementar el sistema de backup con otras medidas de defensa para crear un sistema completo de protección contra ransomware.

## Repositorio

Accede al repositorio de GitHub para más detalles y el código fuente del proyecto:
[Repositorio en GitHub](https://github.com/Fernando-Ares-Robledo/tfm)

## Contacto

Para más información, puedes contactarme a través de [mi perfil de GitHub](https://github.com/Fernando-Ares-Robledo).

