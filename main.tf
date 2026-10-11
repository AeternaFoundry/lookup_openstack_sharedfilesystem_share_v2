data "openstack_sharedfilesystem_share_v2" "sharedfilesystem_share_v2_lookup" {
  for_each = var.sharedfilesystem_share_v2_lookup

  description          = each.value.description
  export_location_path = each.value.export_location_path
  is_public            = each.value.is_public
  metadata             = each.value.metadata
  name                 = each.value.name
  region               = each.value.region
  share_network_id     = each.value.share_network_id
  snapshot_id          = each.value.snapshot_id
  status               = each.value.status
}

