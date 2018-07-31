variable environment {
type = "string"
default = ""
}

resource "azurerm_resource_group" "test" {
  name     = "${var.environment}-testrg"
  location = "UK South"
}

