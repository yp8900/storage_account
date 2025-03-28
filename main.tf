module "rg" {
  source              = "./modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = local.location
  tags                = var.tags
}

module "storage" {
  source                 = "./modules/storage_account"
  storage_account_name   = var.storage_account_name
  resource_group_name    = module.rg.resource_group_name
  location               = local.location
  account_tier           = var.account_tier
  account_replication_type = var.account_replication_type
  tags                   = var.tags
}
