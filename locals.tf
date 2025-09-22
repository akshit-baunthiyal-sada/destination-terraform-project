# Using the shared config to create resources
locals {
  config = module.json_config.json_output
  state  = module.test_state.json_output

}