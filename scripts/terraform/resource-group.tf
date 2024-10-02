#
# Creates a resource group for sit722part5 in your Azure account.
#
resource "azurerm_resource_group" "sit722part05" {
  name     = var.resource_group_name
  location = var.location
}
