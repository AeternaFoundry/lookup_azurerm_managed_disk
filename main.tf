data "azurerm_managed_disk" "managed_disk_lookup" {
  for_each = var.managed_disk_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

