terraform {
  backend "azurerm" {
    resource_group_name  = "best"
    storage_account_name = "my-storage"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
