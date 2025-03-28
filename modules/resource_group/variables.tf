variable "resource_group_name" {
  type        = string
  description = "Name of the Resource Group"
}

variable "location" {
  type        = string
  description = "Azure Region"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to the Resource Group"
}
