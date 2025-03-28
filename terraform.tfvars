resource_group_name     = "rg-demo-tfcloud"

storage_account_name    = "storagetfcloud123"

tags = {
  Environment = "Dev"
  Owner       = "YourName"
}

vnet_name          = "vnet-demo-tfcloud"
address_space      = ["10.0.0.0/16"]
subnet_name        = "subnet-demo"
subnet_prefix      = "10.0.1.0/24"

vnet_name          = "vnet-demo-tfcloud"
address_space      = ["10.0.0.0/16"]
subnet_name        = "subnet-demo"
subnet_prefix      = "10.0.1.0/24"
nsg_name           = "nsg-demo-tfcloud"
