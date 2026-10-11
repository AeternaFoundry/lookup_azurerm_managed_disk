output "managed_disk_lookup_id" {
  description = "Map of id values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_disk_lookup_create_option" {
  description = "Map of create_option values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.create_option if v.create_option != null && length(v.create_option) > 0 }
}
output "managed_disk_lookup_disk_access_id" {
  description = "Map of disk_access_id values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.disk_access_id if v.disk_access_id != null && length(v.disk_access_id) > 0 }
}
output "managed_disk_lookup_disk_encryption_set_id" {
  description = "Map of disk_encryption_set_id values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.disk_encryption_set_id if v.disk_encryption_set_id != null && length(v.disk_encryption_set_id) > 0 }
}
output "managed_disk_lookup_disk_iops_read_write" {
  description = "Map of disk_iops_read_write values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.disk_iops_read_write if v.disk_iops_read_write != null }
}
output "managed_disk_lookup_disk_mbps_read_write" {
  description = "Map of disk_mbps_read_write values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.disk_mbps_read_write if v.disk_mbps_read_write != null }
}
output "managed_disk_lookup_disk_size_gb" {
  description = "Map of disk_size_gb values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.disk_size_gb if v.disk_size_gb != null }
}
output "managed_disk_lookup_encryption_settings" {
  description = "Map of encryption_settings values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.encryption_settings if v.encryption_settings != null && length(v.encryption_settings) > 0 }
}
output "managed_disk_lookup_image_reference_id" {
  description = "Map of image_reference_id values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.image_reference_id if v.image_reference_id != null && length(v.image_reference_id) > 0 }
}
output "managed_disk_lookup_location" {
  description = "Map of location values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "managed_disk_lookup_name" {
  description = "Map of name values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "managed_disk_lookup_network_access_policy" {
  description = "Map of network_access_policy values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.network_access_policy if v.network_access_policy != null && length(v.network_access_policy) > 0 }
}
output "managed_disk_lookup_os_type" {
  description = "Map of os_type values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "managed_disk_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "managed_disk_lookup_source_resource_id" {
  description = "Map of source_resource_id values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.source_resource_id if v.source_resource_id != null && length(v.source_resource_id) > 0 }
}
output "managed_disk_lookup_source_uri" {
  description = "Map of source_uri values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.source_uri if v.source_uri != null && length(v.source_uri) > 0 }
}
output "managed_disk_lookup_storage_account_id" {
  description = "Map of storage_account_id values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}
output "managed_disk_lookup_storage_account_type" {
  description = "Map of storage_account_type values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.storage_account_type if v.storage_account_type != null && length(v.storage_account_type) > 0 }
}
output "managed_disk_lookup_tags" {
  description = "Map of tags values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "managed_disk_lookup_zones" {
  description = "Map of zones values across all managed_disk_lookup, keyed the same as var.managed_disk_lookup"
  value       = { for k, v in data.azurerm_managed_disk.managed_disk_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

