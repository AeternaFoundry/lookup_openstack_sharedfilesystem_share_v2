output "sharedfilesystem_share_v2_lookup_id" {
  description = "Map of id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.id }
}
output "sharedfilesystem_share_v2_lookup_availability_zone" {
  description = "Map of availability_zone values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.availability_zone }
}
output "sharedfilesystem_share_v2_lookup_description" {
  description = "Map of description values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.description }
}
output "sharedfilesystem_share_v2_lookup_export_location_path" {
  description = "Map of export_location_path values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.export_location_path }
}
output "sharedfilesystem_share_v2_lookup_export_locations" {
  description = "Map of export_locations values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.export_locations }
}
output "sharedfilesystem_share_v2_lookup_is_public" {
  description = "Map of is_public values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.is_public }
}
output "sharedfilesystem_share_v2_lookup_metadata" {
  description = "Map of metadata values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.metadata }
}
output "sharedfilesystem_share_v2_lookup_name" {
  description = "Map of name values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.name }
}
output "sharedfilesystem_share_v2_lookup_project_id" {
  description = "Map of project_id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.project_id }
}
output "sharedfilesystem_share_v2_lookup_region" {
  description = "Map of region values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.region }
}
output "sharedfilesystem_share_v2_lookup_share_network_id" {
  description = "Map of share_network_id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.share_network_id }
}
output "sharedfilesystem_share_v2_lookup_share_proto" {
  description = "Map of share_proto values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.share_proto }
}
output "sharedfilesystem_share_v2_lookup_size" {
  description = "Map of size values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.size }
}
output "sharedfilesystem_share_v2_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.snapshot_id }
}
output "sharedfilesystem_share_v2_lookup_status" {
  description = "Map of status values across all sharedfilesystem_share_v2_lookup, keyed the same as var.sharedfilesystem_share_v2_lookup"
  value       = { for k, v in data.openstack_sharedfilesystem_share_v2.sharedfilesystem_share_v2_lookup : k => v.status }
}

