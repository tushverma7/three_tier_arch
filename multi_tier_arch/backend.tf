terraform {
  backend "azurerm" {
    resource_group_name  = "iac-secure-rg"
    storage_account_name = "appdeploy001"
    container_name       = "3tier"
    key                  = "terraform.tfstate"
    subscription_id      = "7c63e1b6-0a9a-487e-b657-e58721d3e957"
  }
}
