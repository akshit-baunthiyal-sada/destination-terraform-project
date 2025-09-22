# Use module from Github
module "shared_config" {
  source = "git::https://github.com/akshit-baunthiyal-sada/terraform-shared-config.git?ref=v2.0.0"
  bucket = "akshit-terraform-sadaindia-poc-infra-1700"
  file   = "app-config.json"
}