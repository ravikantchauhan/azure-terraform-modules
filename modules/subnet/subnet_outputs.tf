# outputs.tf
output "subnet_id" {
  description = "The ID of the subnet."
  value       = azurerm_subnet.example.id
}

# Example outputs.tf in subnet module

output "subnet_name" {
  description = "The name of the subnet."
  value       = azurerm_subnet.example.name
}

output "subnet_address_prefixes" {
  description = "The address prefixes of the subnet."
  value       = azurerm_subnet.example.address_prefixes
}

output "subnet_vnet_name" {
  description = "The name of the virtual network in which the subnet exists."
  value       = azurerm_subnet.example.virtual_network_name
}
