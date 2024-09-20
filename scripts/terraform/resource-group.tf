#
# Creates a resource group for library in your Azure account.
#
resource "azurerm_resource_group" "sit722part5" {
  name     = var.app_name
  location = var.location
}
