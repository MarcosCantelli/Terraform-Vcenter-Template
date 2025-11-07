variable "vsphere_user" {
  description = "Usuário para autenticação no vSphere"
  type        = string
}

variable "vsphere_password" {
  description = "Senha para autenticação no vSphere"
  type        = string
  sensitive   = true
}

variable "vsphere_server" {
  description = "Endereço do servidor vSphere"
  type        = string
}

variable "datacenter" {
  description = "Nome do Datacenter"
  type        = string
}

variable "cluster" {
  description = "Nome do Cluster"
  type        = string
}

variable "network" {
  description = "Nome da Rede"
  type        = string
}

# Variables that will be prompted
variable "datastore" {
  description = "Nome do Datastore"
  type        = string
}

variable "template_name" {
  description = "Nome do Template"
  type        = string
}

variable "vm_name" {
  description = "Nome da Máquina Virtual"
  type        = string
}

variable "num_cpus" {
  description = "Número de CPUs"
  type        = number
}

variable "memory_mb" {
  description = "Memória em MB"
  type        = number
}
