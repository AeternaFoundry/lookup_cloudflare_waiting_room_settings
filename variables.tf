variable "waiting_room_settings_lookup" {
  description = <<EOT
Map of waiting_room_settings_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

