# oyd-exercise-6-1

## Descripción

Este proyecto de Terraform automatiza el aprovisionamiento de una infraestructura de red básica en AWS. Se encarga de crear una Virtual Private Cloud (VPC), configurar subredes públicas y privadas en múltiples zonas de disponibilidad y establecer un Internet Gateway para la conectividad hacia internet. Además, el proyecto configura las tablas de enrutamiento y grupos de seguridad (Security Groups) para una arquitectura de dos capas, garantizando que la capa web sea accesible públicamente mientras que la capa de aplicación solo permite tráfico interno proveniente de la capa web.

## Evidencia

A continuación se presentan los archivos de la carpeta `evidence/` como evidencia del trabajo realizado:

### `evidence/outputs.txt`

```plaintext
# Evidencia: terraform output
```
