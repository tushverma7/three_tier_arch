terraform {
  backend "azurerm" {
    resource_group_name  = "TestEnv"
    storage_account_name = "poclabtest00111"
    container_name       = "testcon"
    key                  = "terraform.tfstate"
    subscription_id      = "26d45a45-3cfe-4888-8132-7f551e153697"
  }
}
