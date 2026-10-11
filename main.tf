data "cloudflare_waiting_room_settings" "waiting_room_settings_lookup" {
  for_each = var.waiting_room_settings_lookup

  zone_id = each.value.zone_id
}

