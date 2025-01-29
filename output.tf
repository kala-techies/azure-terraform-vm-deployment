
output "public_ip" {
  description = "Public IP address of the Virtual Machine."
  value       = azurerm_public_ip.public_ip.ip_address
}

output "admin_username" {
  description = "Admin username for the Virtual Machine."
  value       = var.admin_username
}

output "vm_id" {
  description = "ID of the Virtual Machine."
  value       = azurerm_windows_virtual_machine.vm.id
}