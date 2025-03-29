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

output "vnet_name" {
  value = module.vnet.vnet_name
}

output "subnet_id" {
  value = module.vnet.subnet_id
}


output "vm_id" {
  value = module.vm.vm_id
}

output "vm_name" {
  value = module.vm.vm_name
}


