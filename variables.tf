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
