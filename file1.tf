resource "azurerm_resource_group" "rg" {
  name     = "prod1-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg" {
  name     = "lab-rg"
  location = "West Europe"
}
