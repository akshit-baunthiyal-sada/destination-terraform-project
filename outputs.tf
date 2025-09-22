# Use shared JSON data in destination project
output "json_config" {
  description = "Meta app-config (entire variable)"
  value       = local.config
}

output "test_state" {
  description = "Full output of state file from many moons ago"
  value       = local.state
}