variable "name" {
  description = "Name of the App Service Plan"
}

variable "location" {
  description = "Location of the resource group"
}

variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "sku_tier" {
  description = "SKU tier for the App Service Plan"
  default     = "Standard"
}

variable "sku_size" {
  description = "SKU size for the App Service Plan"
  default     = "S2"
}

variable "tags" {
  description = "Tags for the App Service Plan"
  type        = map(string)
  default = {
    "test" = "test"
  }
}