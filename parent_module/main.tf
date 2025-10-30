module "reources" {
    source = "../child_module/azurerm_resource_group"
    RGs = var.RGs
}

module "storage" {
    depends_on = [ var.RGs ]
    source = "../child_module/azurerm_storage_account"
    stg = var.stg
  
}