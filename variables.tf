variable "feature_engineering_feature_lookup" {
  description = <<EOT
Map of feature_engineering_feature_lookup, attributes below
Required:
    - full_name
Optional:
    - provider_config
EOT

  type = map(object({
    full_name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

