provider "azurerm" {}

resource "azurerm_resource_group" "test" {
  name     = "${var.environment}-realrg"
  location = "UK South"
}

