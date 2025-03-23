output "frontend_nic_id" {
  description = "The ID of the frontend network interface"
  value       = azurerm_network_interface.frontend_nic.id
}

output "frontend_public_ip" {
  description = "The public IP address of the frontend VM"
  value       = azurerm_public_ip.frontend_pip.ip_address
}

output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "The location of the resource group"
  value       = azurerm_resource_group.rg.location
}
