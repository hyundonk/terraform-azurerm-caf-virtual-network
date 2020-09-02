variable "resource_group" {
  description = "(Required) Map of the resource groups to create"
  type        = string
}
variable "virtual_network_name" {
  description = "name of the parent virtual network"
}

variable "subnets" {
  description = "map structure for the subnets to be created"
}

variable "tags" {
  description = "tags of the resource"
}

variable "location" {
  description = "location of the resource"
}

variable "diagnostics_map" {
  description = "contains the sa and eh details for operations diagnostics"
}

variable "log_analytics_workspace" {
  description = "contains the log analytics workspace details for operations diagnostics"
}

variable "link_nsg_to_subnet" {
  default = true
}

variable "opslogs_retention_period" {
  description = "Number of days to keep operations logs inside storage account"
  default = 60
}

