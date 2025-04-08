terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "26d45a45-3cfe-4888-8132-7f551e153697"
  tenant_id       = "ebcc09f1-7799-4319-9947-54a169e260cf"
}