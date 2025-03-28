variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "tags" {
  description = "Tags for the resource group"
  type        = map(string)
  default     = {}
}


variable "storage_account_name" {
  type        = string
  description = "Storage Account Name"
}

variable "account_tier" {
  type        = string
  description = "Account Tier"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "Replication Type"
  default     = "LRS"
}

variable "vnet_name" {
  type        = string
  description = "Name of the Virtual Network"
}

variable "address_space" {
  type        = list(string)
  description = "Address space for VNet"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name"
}

variable "subnet_prefix" {
  type        = string
  description = "Subnet address prefix"
}

variable "nsg_name" {
  description = "Name of the NSG"
  type        = string
}
