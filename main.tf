resource "cloudflare_token_validation_config" "token_validation_configs" {
  for_each = var.token_validation_configs

  credentials   = each.value.credentials
  description   = each.value.description
  title         = each.value.title
  token_sources = each.value.token_sources
  token_type    = each.value.token_type
  zone_id       = each.value.zone_id
}

