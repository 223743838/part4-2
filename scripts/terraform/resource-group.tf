#
# Creates a resource group for sit722part5 in your Azure account.
#
resource "azurerm_resource_group" "sit722part05" {
  name = sit722part05
  location = var.location
}
