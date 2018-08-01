provider "azurerm" {}

resource "azurerm_resource_group" "test" {
  name     = "${var.environment}-testrg"
  location = "UK South"
}

