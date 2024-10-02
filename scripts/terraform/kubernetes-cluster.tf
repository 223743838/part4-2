
#
# Creates a managed Kubernetes cluster on Azure.
#
resource "azurerm_kubernetes_cluster" "sit722part05" {
    name                = var.aks_name
    location            = var.location
    resource_group_name = var.resource_group_name
    dns_prefix          = var.aks_name
    kubernetes_version  = var.kubernetes_version

    default_node_pool {
        name            = "default"
        node_count      = 1
        vm_size         = "Standard_B2s"
    }

    #
    # Instead of creating a service principle have the system figure this out.
    #
    identity {
        type = "SystemAssigned"
    }    
}

network_profile {
    network_plugin = "azure"
  }

  depends_on = [
    azurerm_resource_group.sit722part05
  ]
}
