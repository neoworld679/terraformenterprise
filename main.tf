provider "azurerm" {}

variable environment {
type = "string"
default = ""
}

resource "azurerm_resource_group" "test" {
  name     = "acctestRG"
  location = "UK South"
}

