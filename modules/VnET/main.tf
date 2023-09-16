resource "azurerm_virtual_network" "yaeger" {
  name                = "yaeger"
  resource_group_name = azurerm_resource_group.yaeger.name
  location            = azurerm_resource_group.yaeger.location
  address_space       = ["10.0.0.0/16"]
}








 