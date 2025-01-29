variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "public_ip_allocation_method" {
  description = "Allocation method for the Public IP"
  type        = string
  default     = "Static"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "adminuser"
}