# oyd-exercise-6-1

## Descripción

Este proyecto de Terraform automatiza el aprovisionamiento de una infraestructura de red básica en AWS. Se encarga de crear una Virtual Private Cloud (VPC), configurar subredes públicas y privadas en múltiples zonas de disponibilidad y establecer un Internet Gateway para la conectividad hacia internet. Además, el proyecto configura las tablas de enrutamiento y grupos de seguridad (Security Groups) para una arquitectura de dos capas, garantizando que la capa web sea accesible públicamente mientras que la capa de aplicación solo permite tráfico interno proveniente de la capa web.

## Evidencia

A continuación se presentan los archivos de la carpeta `evidence/` como evidencia del trabajo realizado:

### `evidence/state-list.txt`

```plaintext
aws_internet_gateway.main
aws_route_table.public
aws_route_table_association.public[0]
aws_route_table_association.public[1]
aws_security_group.app_sg
aws_security_group.web_sg
aws_subnet.private[0]
aws_subnet.private[1]
aws_subnet.public[0]
aws_subnet.public[1]
aws_vpc.main
```

### `evidence/outputs.txt`

```plaintext
app_sg_id = "sg-034e5a534fd768ac7"
private_subnet_ids = [
  "subnet-0420d0c065fb79df9",
  "subnet-01b1a459a7b3a81bc",
]
public_subnet_ids = [
  "subnet-04debaa74f5a13749",
  "subnet-0523eca4446a50b49",
]
vpc_id = "vpc-066c0d7c376a3dd1c"
web_sg_id = "sg-0b65f0157bcd87c19"
```
