
#
# Creates a container registry on Azure so that you can publish your Docker images.
#
resource "azurerm_container_registry" "sit722part05" {
  name                = var.acr_name
  resource_group_name = var.resource_group_name
  location            = var.location
  admin_enabled       = true
  sku                 = "Basic"
}
