resource "azurerm_resource_group" "rg" {
  name     = "tw-demo-tf-rg"
  location = "West Europe"
  tags = {
    Projekt = "Cloud2020"
  }
}
