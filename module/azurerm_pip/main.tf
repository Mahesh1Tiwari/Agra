resource "azurerm_public_ip" "pip" {
  name                = var.azurerm_public_ip_name
  resource_group_name = var.azurerm_resource_group_name
  location            = var.azurerm_resource_group_location
  allocation_method   = "Static"
}