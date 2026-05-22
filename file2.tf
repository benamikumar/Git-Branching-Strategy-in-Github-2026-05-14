resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}resource "azurerm_resource_group" "rg" {
    name     = var.rg_name
    location = var.rg_locations
}