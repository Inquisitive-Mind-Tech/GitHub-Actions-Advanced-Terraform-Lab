module "RG" {
  source = "../../modules/1_azurerm_resource_group"
  c_rg   = var.p_rg
}

module "StAcc" {
  source     = "../../modules/2_azurerm_storage_account"
  depends_on = [module.RG]
  c_sa       = var.p_sa
}

