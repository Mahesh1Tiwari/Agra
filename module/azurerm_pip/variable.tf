variable "azurerm_public_ip_name" {
  description = "The name of the Public IP"
  type        = string
  
}
 
  
variable "azurerm_resource_group_name" {
  description = "The name of the Resource Group where the Public IP will be created"
  type        = string
  
}
variable "azurerm_resource_group_location" {
  description = "The location of the Resource Group where the Public IP will be created"
  type        = string
 
}
