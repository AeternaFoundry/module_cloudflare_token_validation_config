output "token_validation_configs_id" {
  description = "Map of id values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no id are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "token_validation_configs_created_at" {
  description = "Map of created_at values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "token_validation_configs_credentials" {
  description = "Map of credentials values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no credentials are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.credentials if v.credentials != null && length(v.credentials) > 0 }
}
output "token_validation_configs_description" {
  description = "Map of description values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no description are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "token_validation_configs_last_updated" {
  description = "Map of last_updated values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no last_updated are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "token_validation_configs_title" {
  description = "Map of title values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no title are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.title if v.title != null && length(v.title) > 0 }
}
output "token_validation_configs_token_sources" {
  description = "Map of token_sources values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no token_sources are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.token_sources if v.token_sources != null && length(v.token_sources) > 0 }
}
output "token_validation_configs_token_type" {
  description = "Map of token_type values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no token_type are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}
output "token_validation_configs_zone_id" {
  description = "Map of zone_id values across all token_validation_configs, keyed the same as var.token_validation_configs except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_token_validation_config.token_validation_configs : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

