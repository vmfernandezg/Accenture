variable "location" {
  description = "The location where resources are created"
  default     = "West Europe"
}

variable "resource_group_name" {
  description = "The name of the resource group in which the resources are created"
  default     = "vfernandezg"
}

variable "application_port" {
    description = "The port that you want to expose to the external load balancer"
    default     = 80
}

variable "admin_password" {
    description = "Default password for admin"
    default = "estoesuntest#1"
}

variable "sub" { default = "dd648d68-599e-4dc6-a4ee-988b14e75b34" }
variable "client_secret" { default = "d89f384b-eb69-44d9-a3f9-9f1c43a0aed0" }
variable "client_id" { default = "a71d6492-48f4-4f0b-b615-23054eeb6ec2" }
variable "tenant_id" { default = "ecefca96-3b70-4c14-8f34-28b66ac37411" }