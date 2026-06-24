variable "subscription_id" {
  description = "The subscription ID for the Azure account."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the resource group to create."
  type        = string
}
variable "location" {
  description = "The Azure region where the resource group will be created."
  type        = string
}
variable "environment" {
  description = "The environment for which the resources are being created (e.g., dev, prod)."
  type        = string
}