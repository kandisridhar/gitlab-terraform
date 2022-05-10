terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }    
  }
}
provider "azurerm" {
	  subscription_id         = "e306c6bc-988a-4bc0-8bd7-9c88a95ec882"
	  tenant_id               = "e521ac68-af0c-448a-a78c-8f88bffba94a"
	  client_id               = "59907920-e580-45a9-b01d-1027c9013107"
	  client_secret           = "Fu08Q~plZzhTpJTp2vwEHPSRn9tPChq.ub2ORc37"

	  features { }
}