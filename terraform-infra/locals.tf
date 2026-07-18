locals {
  prefix    = "${var.business_unit}-${var.environment}"
  rg_name   = "${local.prefix}snehal-ntms-rg"
  vnet_name = "${local.prefix}snehal-ntms-vnet"
  nsg_name  = "${local.prefix}snehal-ntms-nsg"

  common_tags = {
    environment = var.environment
    team        = "ntms"
    project     = "terraform-basics"
    managed_by  = "terraform "

  }
}