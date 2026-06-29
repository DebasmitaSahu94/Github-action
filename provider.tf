terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "4.76.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "7206bcb7-8fd7-41d4-b27e-bbfd0bf2901e"
}