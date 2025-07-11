variable "resource_group_name_resources" {
  description = "The name of the existing resource group to deploy the resources into. This must be the same resource group as the virtual network that is being delegated to agents"
  type        = string
}

variable "resource_group_name_dns" {
  description = "The name of the existing resource group where the Private DNS Zones have been created"
  type        = string
}

variable "subnet_id_agent" {
  description = "The resource id of the subnet that has been delegated to Microsoft.Apps/environments"
  type        = string
}

variable "subnet_id_private_endpoint" {
  description = "The resource id of the subnet that will be used to deploy Private Endpoints to"
  type        = string
}

variable "subscription_id_infra" {
  description = "The subscription id where the Private DNS Zones are located"
  type        = string
}

variable "subscription_id_resources" {
  description = "The subscription id where the resources will be deployed"
  type        = string
}

variable "location" {
  description = "The name of the location to provision the resources to"
  type        = string
}