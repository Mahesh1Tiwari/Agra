variable "azurerm_network_interface_name" {
  description = "The name of the network interface."
  type        = string
  
}
variable "azurerm_resource_group_location" {
  description = "The location of the resource group."
  type        = string
  
}
variable "azurerm_resource_group_name" {
  description = "The name of the resource group."
  type        = string
  
}
variable "azurerm_subnet_id" {
  description = "The ID of the subnet where the virtual machine will be created."
  type        = string
  
}
variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
  
}
variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
   
}
variable "admin_username" {
  description = "The administrator username for the virtual machine."
  type        = string
  
}
variable "admin_password" {
  description = "value of the administrator password for the virtual machine."
  type = string
}
variable "image_publisher" {
  description = "The publisher of the image to use for the virtual machine."
  type        = string

  
}
variable "image_offer" {
  description = "The offer of the image to use for the virtual machine."
  type        = string
  
}
variable "image_sku" {
  description = "The SKU of the image to use for the virtual machine."
  type        = string
  
  
}
variable "image_version" {
  description = "The version of the image to use for the virtual machine."
  type        = string
 
  
}
variable "os_disk_name" {
  description = "The name of the OS disk for the virtual machine."
  type        = string
  
  
}
variable "os_disk_caching" {
  description = "The caching type for the OS disk."
  type        = string
 
  
}
variable "os_disk_create_option" {
  description = "The create option for the OS disk."
  type        = string
  
  
}
variable "os_disk_managed_disk_type" {
  description = "The type of managed disk for the OS disk."
  type        = string
  
}
variable "os_profile_computer_name" {
  
description = "The computer name for the OS profile of the virtual machine."
  type        = string
  
}

variable "public_ip_address_id" {
  description = "The ID of the public IP address associated with the virtual machine."
  type        = string
  }