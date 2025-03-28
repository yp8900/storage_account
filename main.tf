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

module "vnet" {
  source           = "./modules/vnet"
  vnet_name        = var.vnet_name
  address_space    = var.address_space
  subnet_name      = var.subnet_name
  subnet_prefix    = var.subnet_prefix
  location         = local.location
  resource_group_name = module.rg.resource_group_name
}

module "nsg" {
  source              = "./modules/nsg"
  nsg_name            = var.nsg_name
  location            = local.location
  resource_group_name = module.rg.resource_group_name
  subnet_id           = module.vnet.subnet_id
}

