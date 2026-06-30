terraform {
    required_provider {
      azurerm = {
         source = "hashicorp/azurerm"
         version = "4.76.0"
         }
    }
}

provider "azurerm" {
     features {}
}

resource "azurerm_resource_group" "rgs" {
  name = "dev-rg1"
  location = "centralindia"

}
