terraform {
  backend "azurerm" {
    resource_group_name = "amused-ape-rg"
    storage_account_name = "akhil1399storage"
    container_name = "akhilcontainer"
    key = "terraform.tfstate"
  }
}