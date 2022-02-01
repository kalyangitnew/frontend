module "cart" {
  source = "git::git@github.com:kalyangitnew/terraform-mutable.git//app-module"
  INSTANCE_TYPE       = var.INSTANCE_TYPE
  ENV = var.ENV
  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT   = var.OD_INSTANCE_COUNT
  COMPONENT           = "frontend"
  PORT                = 8080
  IS_PRIVATE_LB       = false
  LB_RULE_PRIORITY    = 102
}


