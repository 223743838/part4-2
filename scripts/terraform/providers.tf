provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}

# Sets global variables for this Terraform projectt.
variable "app_name" {
  description = "The name of the application"
}

variable "location" {
  default = "australiasoutheast"
}

variable "kubernetes_version" {
  description = "The version of Kubernetes to use"
}