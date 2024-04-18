# vnet variables.tf
variable "vnet_name" {
  description = "The name of the virtual network."
  type        = string
}

variable "address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
}

variable "location" {
  description = "The location/region where the virtual network will be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the virtual network will be created."
  type        = string
}
