resource "azurerm_resource_group" "rg" {
  name     = "prod-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg" {
  name     = "lab-rg"
  location = "centralindia"
}
