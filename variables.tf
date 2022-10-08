variable "app_name" {}

variable "vpc_name" {}
variable "vpc_cidr" {}
variable "region" {}
variable "env" {}
variable "public_subnets_cidrs" {}
variable "private_subnets_cidrs" {}

variable "database_name" {}
variable "allowed_cidrs" {}
variable "engine" {}
variable "engine_version" {}
variable "db_username" {}
variable "db_password" {}
variable "db_port" {}
variable "deletion_protection" {}
variable "storage_type" {}
variable "instance_class" {}
variable "publicly_accessible" {}
variable "allocated_storage" {}

variable "ecr_name" {}

variable "container_port" {}
variable "task_memory" {}
variable "task_cpu" {}
variable "healthcheck_url" {}
variable "private_access" {}
