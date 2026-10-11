output "waiting_room_settings_lookup_id" {
  description = "Map of id values across all waiting_room_settings_lookup, keyed the same as var.waiting_room_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_waiting_room_settings.waiting_room_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waiting_room_settings_lookup_search_engine_crawler_bypass" {
  description = "Map of search_engine_crawler_bypass values across all waiting_room_settings_lookup, keyed the same as var.waiting_room_settings_lookup except keys with no search_engine_crawler_bypass are omitted"
  value       = { for k, v in data.cloudflare_waiting_room_settings.waiting_room_settings_lookup : k => v.search_engine_crawler_bypass if v.search_engine_crawler_bypass != null }
}
output "waiting_room_settings_lookup_zone_id" {
  description = "Map of zone_id values across all waiting_room_settings_lookup, keyed the same as var.waiting_room_settings_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_waiting_room_settings.waiting_room_settings_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

