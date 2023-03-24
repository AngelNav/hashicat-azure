module "network" {
  source              = "Azure/network/azurerm"
  resource_group_name = azurerm_resource_group.myresourcegroup.name

  use_for_each = var.use_for_each
}