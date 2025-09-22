# Using the shared config to create resources
locals {
  app_config      = module.json_decode.app_config
  terraform_state = module.json_decode.terraform_state
}