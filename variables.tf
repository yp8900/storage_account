variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "tags" {
  description = "Tags for the resource group"
  type        = map(string)
  default     = {}
}
