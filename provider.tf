terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.79.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "dd2fe2ae-28d1-4517-b12b-b56258ece7d8"
}