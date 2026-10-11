output "sharedfilesystem_share_v2_lookup_id" {
  description = "Map of id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sharedfilesystem_share_v2_lookup_availability_zone" {
  description = "Map of availability_zone values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no availability_zone are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "sharedfilesystem_share_v2_lookup_description" {
  description = "Map of description values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sharedfilesystem_share_v2_lookup_export_location_path" {
  description = "Map of export_location_path values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no export_location_path are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.export_location_path if v.export_location_path != null && length(v.export_location_path) > 0 }
}
output "sharedfilesystem_share_v2_lookup_export_locations" {
  description = "Map of export_locations values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no export_locations are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.export_locations if v.export_locations != null && length(v.export_locations) > 0 }
}
output "sharedfilesystem_share_v2_lookup_is_public" {
  description = "Map of is_public values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no is_public are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.is_public if v.is_public != null }
}
output "sharedfilesystem_share_v2_lookup_metadata" {
  description = "Map of metadata values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "sharedfilesystem_share_v2_lookup_name" {
  description = "Map of name values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sharedfilesystem_share_v2_lookup_project_id" {
  description = "Map of project_id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "sharedfilesystem_share_v2_lookup_region" {
  description = "Map of region values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sharedfilesystem_share_v2_lookup_share_network_id" {
  description = "Map of share_network_id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no share_network_id are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.share_network_id if v.share_network_id != null && length(v.share_network_id) > 0 }
}
output "sharedfilesystem_share_v2_lookup_share_proto" {
  description = "Map of share_proto values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no share_proto are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.share_proto if v.share_proto != null && length(v.share_proto) > 0 }
}
output "sharedfilesystem_share_v2_lookup_size" {
  description = "Map of size values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no size are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.size if v.size != null }
}
output "sharedfilesystem_share_v2_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no snapshot_id are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "sharedfilesystem_share_v2_lookup_status" {
  description = "Map of status values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

