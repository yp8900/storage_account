output "resource_group_id" {
  description = "The ID of the resource group"
  value       = module.rg.resource_group_id
}


output "storage_account_id" {
  value = module.storage.storage_account_id
}

output "storage_account_name" {
  value = module.storage.storage_account_name
}
