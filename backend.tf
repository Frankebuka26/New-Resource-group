terraform {
  backend "azurerm" {
    resource_group_name  = "rgdevops"
    storage_account_name = "storagedevops"
    container_name       = "tfstate"
    key                  = "rgdevops.terraform.tfstate"
  }
}