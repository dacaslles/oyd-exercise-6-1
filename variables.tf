# Declaración de variables de entrada

variable "vpc_name" {
  type        = string
  description = "name tag for the VPC"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
  default     = "172.16.0.0/16"
}

variable "environment" {
  type        = string
  description = "deployment environment (e.g. dev, staging, prod)"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "azs" {
  type        = list(string)
  description = "availability zones to spread subnets across"
  default     = ["us-east-1a", "us-east-1b"]
}

variable "public_subnet_cidrs" {
  type        = list(string)
  description = "CIDR blocks for the public subnets"
  default     = ["172.16.10.0/24", "172.16.11.0/24"]
}

variable "private_subnet_cidrs" {
  type        = list(string)
  description = "CIDR blocks for the private subnets"
  default     = ["172.16.20.0/24", "172.16.21.0/24"]
}