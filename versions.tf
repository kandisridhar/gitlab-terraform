terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }    
  }
}
provider "azurerm" {
	  subscription_id         = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	  tenant_id               = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	  client_id               = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	  client_secret           = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

	  features { }
}