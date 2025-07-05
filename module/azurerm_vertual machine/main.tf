resource "azurerm_network_interface" "nic" {
  name                = var.azurerm_network_interface_name
  location            = var.azurerm_resource_group_location
  resource_group_name = var.azurerm_resource_group_name

  ip_configuration {
    name                          = "testconfiguration1"
    subnet_id                     = var.azurerm_subnet_id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id = var.public_ip_address_id
  }
}

resource "azurerm_virtual_machine" "vm" {
  name                  = var.vm_name
  location              = var.azurerm_resource_group_location
  resource_group_name   = var.azurerm_resource_group_name
  network_interface_ids = [resource.azurerm_network_interface.nic.id]
  vm_size               = var.vm_size

  storage_image_reference {
    publisher = var.image_publisher
    offer     = var.image_offer
    sku       = var.image_sku
    version   = var.image_version
  }

  storage_os_disk {
    name              = var.os_disk_name
    caching           = var.os_disk_caching
    create_option     = var.os_disk_create_option
    managed_disk_type = var.os_disk_managed_disk_type
  }

  os_profile {
    computer_name  = var.os_profile_computer_name
    admin_username = var.admin_username
    admin_password = var.admin_password
  }

  os_profile_linux_config {
    disable_password_authentication = false
  }
}

