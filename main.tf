variable environment {
type = "string"
default = ""
}

resource "azurerm_resource_group" "test" {
  name     = "testrg"
  location = "UK South"
}

