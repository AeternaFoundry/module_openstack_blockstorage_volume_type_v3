resource "openstack_blockstorage_volume_type_v3" "blockstorage_volume_type_v3s" {
  for_each = var.blockstorage_volume_type_v3s

  name        = each.value.name
  description = each.value.description
  extra_specs = each.value.extra_specs
  is_public   = each.value.is_public
  region      = each.value.region
}

