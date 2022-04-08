terraform {
  required_version = "= 1.1.7"

  #workaround for supporting azurerm-caf 5.5.5
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}
}
