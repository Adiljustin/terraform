resource "azurerm_resource_group" "rg" {
  name     = "Windwos-WVD"
  location = "West Europe"
  tags = {
    Projekt = "WIN-WVD"
  }
}
