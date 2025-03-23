output "resource_group_name" {
  description = "The name of the resource group"
  value       = data.azurerm_resource_group.existing_rg.name
}

output "location" {
  description = "The location of the resource group"
  value       = data.azurerm_resource_group.existing_rg.location
}

output "vnet_name" {
  description = "The name of the Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}

output "frontend_nic_id" {
  description = "The ID of the frontend network interface"
  value       = azurerm_network_interface.frontend_nic.id
}

# Frontend Public IP Address (Add the correct resource name here)
output "frontend_public_ip" {
  description = "The public IP address of the frontend VM"
  value       = azurerm_public_ip.frontend_pip.ip_address # Check for the correct resource name
}
