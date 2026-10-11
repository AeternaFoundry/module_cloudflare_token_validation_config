variable "token_validation_configs" {
  description = <<EOT
Map of token_validation_configs, attributes below
Required:
    - credentials
    - description
    - title
    - token_sources
    - token_type
    - zone_id
EOT

  type = map(object({
    credentials = object({
      keys = list(object({
        alg = string
        crv = optional(string)
        e   = optional(string)
        k   = optional(string)
        kid = string
        kty = string
        n   = optional(string)
        x   = optional(string)
        y   = optional(string)
      }))
    })
    description   = string
    title         = string
    token_sources = list(string)
    token_type    = string
    zone_id       = string
  }))
}

