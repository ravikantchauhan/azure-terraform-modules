# modules/nic/variables.tf

variable "nic_name" {
  description = "The name of the network interface."
  type        = string
}

variable "location" {
  description = "The location for the network interface."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where the network interface will be created."
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet to associate with the network interface."
  type        = string
}
