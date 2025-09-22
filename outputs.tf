# Use shared JSON data in destination project
output "app_config" {
  description = "Meta app-config (entire variable)"
  value       = local.app_config
}

output "terraform_state" {
  description = "Full output of state file from many moons ago"
  value       = local.terraform_state
}