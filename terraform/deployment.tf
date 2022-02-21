##Configuring Terraform Backend
terraform {   
 backend "azurerm" {
 }
}
provider "azurerm" {
 features {}
}
resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = "West Europe"
}

variable "resource_group_name" {}

