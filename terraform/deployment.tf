##Configuring Terraform Backend
terraform {   
 backend "azurerm" {
 }
}
provider "azurerm" {
 features {}
}
resource "azurerm_resource_group" "example" {
  name     = "tkn-aks-rsg"
  location = "West Europe"
}

