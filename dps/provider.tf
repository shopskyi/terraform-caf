terraform {
  required_version = "= 1.1.7"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.88.1"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
}
