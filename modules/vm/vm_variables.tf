# modules/vm/variables.tf

variable "resource_group_name" {
  description = "Name of the resource group in which to create the VM."
}

variable "location" {
  description = "Location for the VM."
}

variable "vm_name" {
  description = "Name for the virtual machine."
}

variable "network_interface_ids" {
  description = "List of network interface IDs attached to the VM."
  type        = list(string)
}

variable "vm_size" {
  description = "Size of the virtual machine."
}

variable "publisher" {
  description = "Publisher of the VM image."
}

variable "offer" {
  description = "Offer of the VM image."
}

variable "sku" {
  description = "SKU of the VM image."
}

variable "version1" {
  description = "Version of the VM image."
}

variable "admin_username" {
  description = "Admin username for the virtual machine."
}

variable "admin_password" {
  description = "Admin password for the virtual machine."
}

variable "disk_type" {
  description = "Type of managed disk for OS disk."
}
