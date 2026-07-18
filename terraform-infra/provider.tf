terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.90.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "ntms-tfstate-rg"
    storage_account_name = "ntmstfstatestorage"
    container_name       = "snehal"
    key                  = "ntms.tfstate"
  }
}

provider "azurerm" {
  features {}
}