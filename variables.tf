# variables.tf
variable "location" {
  description = "The Azure region where resources will be deployed."
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the Virtual Machine."
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "Admin password for the Virtual Machine."
  type        = string
  sensitive   = true
  default     = "P@ssw0rd123!"  # Change this to a secure password
}

variable "vm_size" {
  description = "Size of the Virtual Machine."
  type        = string
  default     = "Standard_B2s"
}

variable "public_ip_allocation_method" {
  description = "Allocation method for the Public IP (Static or Dynamic)."
  type        = string
  default     = "Dynamic"
}