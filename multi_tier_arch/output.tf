output "iac-secure-rg" {
  description = "The name of the resource group"
  value       = data.azurerm_resource_group.rg.name
}

output "location" {
  description = "The location of the resource group"
  value       = data.azurerm_resource_group.rg.location
}

# Frontend Network Interface (Add the correct resource name here)
output "frontend_nic_id" {
  description = "The ID of the frontend network interface"
  value       = azurerm_network_interface.frontend_nic.id # Check for the correct resource name
}

# Frontend Public IP Address (Add the correct resource name here)
output "frontend_public_ip" {
  description = "The public IP address of the frontend VM"
  value       = azurerm_public_ip.frontend_pip.ip_address # Check for the correct resource name
}
