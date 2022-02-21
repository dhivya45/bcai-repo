##Configuring Terraform Backend
terraform {   
 backend "azurerm" {
 resource_group_name   = "var.resource_group_name1"
 storage_account_name  = "var.storage"
 container_name        = "var.container_name"
 key                   = "var.key_name"
 }
}
resource "azurerm_resource_group" "example" {
  name     = "var.resource_group_name"
  location = "West Europe"
}
