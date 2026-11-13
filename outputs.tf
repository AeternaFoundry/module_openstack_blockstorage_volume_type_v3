output "blockstorage_volume_type_v3s_id" {
  description = "Map of id values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.id }
}
output "blockstorage_volume_type_v3s_description" {
  description = "Map of description values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.description }
}
output "blockstorage_volume_type_v3s_extra_specs" {
  description = "Map of extra_specs values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.extra_specs }
}
output "blockstorage_volume_type_v3s_is_public" {
  description = "Map of is_public values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.is_public }
}
output "blockstorage_volume_type_v3s_name" {
  description = "Map of name values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.name }
}
output "blockstorage_volume_type_v3s_region" {
  description = "Map of region values across all blockstorage_volume_type_v3s, keyed the same as var.blockstorage_volume_type_v3s"
  value       = { for k, v in openstack_blockstorage_volume_type_v3.blockstorage_volume_type_v3s : k => v.region }
}

