data "cloudflare_email_routing_settings" "email_routing_settings_lookup" {
  for_each = var.email_routing_settings_lookup

  zone_id = each.value.zone_id
}

