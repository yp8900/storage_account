module "rg" {
  source              = "./modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = local.location
  tags                = var.tags
}
