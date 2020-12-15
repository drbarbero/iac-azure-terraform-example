#Configure the state location
terraform {
  backend "azurerm" {
    resource_group_name   = "rgDeck"
    storage_account_name  = "strDeck"
    container_name        = "cntDeck"
    key                   = "hubspoke.terraform.tfstate"
  }
}