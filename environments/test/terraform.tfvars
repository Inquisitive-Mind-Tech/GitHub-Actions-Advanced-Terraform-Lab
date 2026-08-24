# ---------- Resource Group ----------
p_rg = {
  "advanced-dev-rg" = {
    rg_loc="westeurope"
    manage = "Saurav"
  }
  "advanced-test-rg" = {
    rg_loc = "eastus"
    manage = "Anurag"
  }
}

# ---------- Storage Account ----------
p_sa = {
  "advanceddevstorage2308" = {
    sa_loc       = "japaneast"
    rg_name      = "advanced-dev-rg"
    acc_tier     = "Standard"
    acc_rep_type = "GRS"
  }
  "advancedteststorage2308" = {
    sa_loc       = "japaneast"
    rg_name      = "advanced-test-rg"
    acc_tier     = "Standard"
    acc_rep_type = "LRS"
  }
}
