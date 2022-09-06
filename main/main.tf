provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rg" {
    name = local.rg_name
    location = var.location
    tags = var.tags
}
resource "azurerm_storage_account" "rg" {
  name                     = var.storage_acc
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = var.tier
  account_replication_type = var.replication_type 
  tags = var.tags
  }
