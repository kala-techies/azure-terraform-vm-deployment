variable "location" {
  description = "The Azure region where resources will be deployed."
  type        = string
  default     = "East US"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
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
}

variable "vm_size" {
  description = "Size of the Virtual Machine."
  type        = string
  default     = "Standard_B2s"
}

variable "public_ip_allocation_method" {
  description = "Allocation method for the Public IP (Static or Dynamic)."
  type        = string
  default     = "Static"
}
