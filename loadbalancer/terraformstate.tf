#Configure the backend
terraform {
  backend "azurerm" {
    resource_group_name  = "rg_DRB"
    storage_account_name = "srg_DRB"
    container_name       = "cnt_DRB"
    key                  = "lb.terraform.tfstate"
  }
}