# Sets global variables for this Terraform project.

variable app_name {
  default = "sit722part05"
}

variable resource_group_name {
  default = "sit722part05.azurecr.io"
}

variable location {
  default = "australiaeast"
}

variable kubernetes_version {    
  default = "1.30.3"
}