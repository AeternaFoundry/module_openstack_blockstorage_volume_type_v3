output "blockstorage_volume_type_v3s_id" {
  description = "Map of id values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_volume_type_v3s_description" {
  description = "Map of description values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "blockstorage_volume_type_v3s_extra_specs" {
  description = "Map of extra_specs values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s except keys with no extra_specs are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.extra_specs if v.extra_specs != null && length(v.extra_specs) > 0 }
}
output "blockstorage_volume_type_v3s_is_public" {
  description = "Map of is_public values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s except keys with no is_public are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.is_public if v.is_public != null }
}
output "blockstorage_volume_type_v3s_name" {
  description = "Map of name values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s except keys with no name are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "blockstorage_volume_type_v3s_region" {
  description = "Map of region values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}

