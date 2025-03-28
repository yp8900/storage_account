output "resource_group_id" {
  description = "ID of the Resource Group"
  value       = azurerm_resource_group.this.id
}


output "resource_group_name" {
  value = azurerm_resource_group.this.name
}
output "resource_group_location" {
  value = azurerm_resource_group.this.location
}
