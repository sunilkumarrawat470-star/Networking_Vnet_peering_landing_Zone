resource "azurerm_virtual_network" "VNETS" {
    for_each = var.VNETS
  name                = each.value.azurerm_virtual_network_name
  location            = each.value.resource_group_location
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.address_space

}