terraform {
  required_version = ">= 1.6"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  cloud {
    organization = "<your-org-name>"

    workspaces {
      name = "azure-rg"
    }
  }
}

provider "azurerm" {
  features {}
}
