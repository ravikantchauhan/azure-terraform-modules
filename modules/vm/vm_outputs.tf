# modules/vm/outputs.tf

output "public_ip_address" {
  description = "The public IP address of the virtual machine."
  value       = azurerm_virtual_machine.example.network_interface_ids[0]
}
