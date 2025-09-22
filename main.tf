# Use module from Github
module "config_file" {
  source = "git::https://github.com/akshit-baunthiyal-sada/terraform-shared-config.git?ref=v2.1.0"
  bucket = "akshit-terraform-sadaindia-poc-infra-1700"
  file   = "app-config.json"
}

module "state_file" {
  source = "git::https://github.com/akshit-baunthiyal-sada/terraform-shared-config.git?ref=v2.1.0"
  bucket = "akshit-terraform-sadaindia-poc-infra-1700"
  file   = "terraform/state/default.tfstate"
}