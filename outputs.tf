output "id" {
  value       = local.id
  description = "Disambiguated ID string restricted to `id_length_limit` characters in total"
}

output "id_full" {
  value       = local.id_full
  description = "ID string not restricted in length"
}

output "namespace" {
  value       = local.namespace
  description = "Normalized namespace"
}

output "region" {
  value       = local.region
  description = "Normalized region"
}

output "name" {
  value       = local.name
  description = "Normalized name"
}

output "stage" {
  value       = local.stage
  description = "Normalized stage"
}

output "delimiter" {
  value       = local.delimiter
  description = "Delimiter between `namespace`, `tenant`, `region`, `stage`, `name` and `attributes`"
}

output "attributes" {
  value       = local.attributes
  description = "List of attributes"
}

output "tags" {
  value       = local.tags
  description = "Normalized Tag map"
}

output "label_order" {
  value       = local.label_order
  description = "The naming order actually used to create the ID"
}

output "regex_replace_chars" {
  value       = local.regex_replace_chars
  description = "The regex_replace_chars actually used to create the ID"
}

output "id_length_limit" {
  value       = local.id_length_limit
  description = "The id_length_limit actually used to create the ID, with `0` meaning unlimited"
}

output "normalized_context" {
  value       = local.output_context
  description = "Normalized context of this module"
}

output "context" {
  value       = local.input
  description = <<-EOT
  Merged but otherwise unmodified input to this module, to be used as context input to other modules.
  Note: this version will have null values as defaults, not the values actually used as defaults.
EOT
}
