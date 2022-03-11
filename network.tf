module "network" {
  source  = "app.terraform.io/hq-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = "hq_rg_from _module"
}