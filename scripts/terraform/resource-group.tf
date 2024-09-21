#
# Creates a resource group for sit722part5 in your Azure account.
#
resource "azurerm_resource_group" "sit722part5" {
  name     = var.app_name
  location = var.location
}