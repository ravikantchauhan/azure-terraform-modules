# modules/nic/outputs.tf

output "nic_id" {
  description = "The ID of the created network interface."
  value       = azurerm_network_interface.example.id
}

output "ubuntu_nic_ids" {
  description = "The IDs of the Ubuntu VM network interfaces."
  value       = azurerm_network_interface.example[*].id
}

output "rhel_nic_ids" {
  description = "The IDs of the RHEL VM network interfaces."
  value       = azurerm_network_interface.example[*].id
}