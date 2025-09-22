# Use shared JSON data in destination project
output "metrics_from_json" {
  description = "Meta app-config (entire variable)"
  value = local.json_output.features.enable_metrics
}

output "demo_connection_string" {
  description = "Example of building connection string from shared config"
  value       = local.connection_string
}

output "demo_logging_status" {
  description = "Example of using feature flags from shared config"
  value       = local.logging_enabled ? "Logging is enabled" : "Logging is disabled"
}