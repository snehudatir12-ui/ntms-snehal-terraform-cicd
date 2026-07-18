output "resource_group_name" {
  description = "Name of the Resource Group"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_id" {
  description = "ID of the Resource Group"
  value       = azurerm_resource_group.rg.id
}

output "vnet_name" {
  description = "Name of the Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}

output "vnet_id" {
  description = "ID of the Virtual Network"
  value       = azurerm_virtual_network.vnet.id
}

output "subnet_id" {
  description = "ID of the Subnet"
  value       = azurerm_subnet.subnet.id
}

output "nsg_id" {
  description = "ID of the Network Security Group"
  value       = azurerm_network_security_group.nsg.id
}