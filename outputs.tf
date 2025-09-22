# Use shared JSON data in destination project
output "imported_app_name" {
  description = "App name imported from source project"
  value       = module.shared_config.app_name
}

output "imported_database_info" {
  description = "Database info imported from source project"
  value = {
    host = module.shared_config.database_config.host
    port = module.shared_config.database_config.port
    name = module.shared_config.database_config.name
  }
}

output "app_version_with_env" {
  description = "Combining data from the imported config"
  value       = "${module.shared_config.app_config.application.name} v${module.shared_config.app_config.application.version} (${module.shared_config.app_config.application.environment})"
}

output "demo_connection_string" {
  description = "Example of building connection string from shared config"
  value       = local.connection_string
}

output "demo_logging_status" {
  description = "Example of using feature flags from shared config"
  value       = local.logging_enabled ? "Logging is enabled" : "Logging is disabled"
}