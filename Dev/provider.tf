terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.4.0"
    }
  }

  backend "azurerm" {
    storage_account_name = "backendstoragevik"
    container_name       = "backendcontainer"
    key                  = "Dev.terraform.tfstate"

    use_azuread_auth = true
  }
}


provider "azurerm" {
  features {}
}