resource "azurerm_resource_group" "rgdevops" {
  name = var.resource_group_name
  location = var.location
}