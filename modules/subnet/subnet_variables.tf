#subnet variables.tf
variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
}

variable "vnet_name" {
  description = "The name of the virtual network in which the subnet will be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the subnet's virtual network exists."
  type        = string
}

variable "address_prefixes" {
  description = "The address prefixes to use for the subnet."
  type        = list(string)
}