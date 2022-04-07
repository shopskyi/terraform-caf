terraform {
  backend "azurerm" {
    subscription_id      = "3d38c341-b883-45f6-9c17-40db39f4e767"
    tenant_id            = "96caf09a-8f2d-47dc-9b1a-c9bada9b7d2d"
    resource_group_name  = "tfstates"
    storage_account_name = "testtfstates"
    container_name       = "tfstate"
    key                  = "caf/dev/terraform.tfstate"
  }
}
