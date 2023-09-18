module "VnET" {
  source = "./modules/VnET"
  resource_group = 
}

resource "azurerm_resource_group" "yaeger" {
  name     = "yaeger"
  location = "West Europe"
}