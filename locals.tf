# Using the shared config to create resources
locals {
  connection_string = "postgresql://${module.shared_config.database_config.host}:${module.shared_config.database_config.port}/${module.shared_config.database_config.name}"
  logging_enabled = module.shared_config.app_config.features.enable_logging
}