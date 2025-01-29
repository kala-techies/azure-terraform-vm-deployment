terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

#   backend "azurerm" {
#     resource_group_name  = "terraform-state-rg"  # Replace with your resource group name
#     storage_account_name = "tfstate12345"        # Replace with your storage account name
#     container_name       = "tfstate"             # Replace with your container name
#     key                  = "terraform.tfstate"   # Name of the state file
  }
}

provider "azurerm" {
  features {}
}