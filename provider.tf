provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      env        = "test"
      alg        = "ak-de"
      app        = "dns"
      appid      = "sp-000032" # add correct value
      creation   = "opentofu"
      department = "cfy"
    }
  }
}