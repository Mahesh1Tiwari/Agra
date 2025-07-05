variable "azurerm_virtual_network_name"{
  description = "The name of the virtual network to create."
  type        = string
  
}
variable "azurerm_resource_group_name" {
  description = "The name of the resource group where the virtual network will be created."
  type        = string
  
} 
variable "azurerm_resource_group_location" {
  description = "The Azure location where the resource group will be created."
  type        = string
  
  
}
variable "address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
  
}