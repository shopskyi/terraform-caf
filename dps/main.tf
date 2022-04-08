module "dps" {
  source  = "aztfmod/caf/azurerm"
  version = "5.5.5"

  connectivity_subscription_id = var.subscription_id
  connectivity_tenant_id       = var.tenant_id

  global_settings  = var.global_settings
  resource_groups  = var.resource_groups
  keyvaults        = var.keyvaults
  storage_accounts = var.storage_accounts

  networking = {
    vnets = var.vnets
  }

  tags = var.tags

  #workaround for supporting azurerm-caf 5.5.5
  providers = {
    azurerm.vhub = azurerm
  }
}
