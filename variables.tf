variable "sharedfilesystem_share_v2_lookup" {
  description = <<EOT
Map of sharedfilesystem_share_v2_lookup, attributes below
Optional:
    - description
    - export_location_path
    - is_public
    - metadata
    - name
    - region
    - share_network_id
    - snapshot_id
    - status
EOT

  type = map(object({
    description          = optional(string)
    export_location_path = optional(string)
    is_public            = optional(bool)
    metadata             = optional(map(string))
    name                 = optional(string)
    region               = optional(string)
    share_network_id     = optional(string)
    snapshot_id          = optional(string)
    status               = optional(string)
  }))
}

