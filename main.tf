resource "azurerm_storage_account" "my-storage" {
  name                     = "gaganstorage"
  resource_group_name      = azurerm_resource_group.best.name
  location                 = azurerm_resource_group.best.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}