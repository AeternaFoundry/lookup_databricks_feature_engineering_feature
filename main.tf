data "databricks_feature_engineering_feature" "feature_engineering_feature_lookup" {
  for_each = var.feature_engineering_feature_lookup

  full_name       = each.value.full_name
  provider_config = each.value.provider_config
}

