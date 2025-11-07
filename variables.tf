variable "vsphere_user" {
  description = "Usuário para autenticação no vSphere"
  type        = string
  default     = env("VSPHERE_USER")
}

variable "vsphere_password" {
  description = "Senha para autenticação no vSphere"
  type        = string
  sensitive   = true
  default     = env("VSPHERE_PASSWORD")
}

variable "vsphere_server" {
  description = "Endereço do servidor vSphere"
  type        = string
  default     = env("VSPHERE_SERVER")
}

variable "datacenter" {
  description = "Nome do Datacenter"
  type        = string
  default     = env("VSPHERE_DATACENTER")
}

variable "cluster" {
  description = "Nome do Cluster"
  type        = string
  default     = env("VSPHERE_CLUSTER")
}

variable "network" {
  description = "Nome da Rede"
  type        = string
  default     = env("VSPHERE_NETWORK")
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
