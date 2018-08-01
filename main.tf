provider "azurerm" {}

variable "environment" {
default = ""
}

resource "azurerm_resource_group" "test" {
  name     = "${var.environment}-testrg"
  location = "UK South"
}

