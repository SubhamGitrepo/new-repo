terraform {
  required_version = ">= 1.3.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "1212a59c-637f-45eb-8b74-8032483be797"
}