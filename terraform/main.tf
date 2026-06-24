terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
provider "azurerm" {
 features {}
 subscription_id = var.subscription_id
}
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}