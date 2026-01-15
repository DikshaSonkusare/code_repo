variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Name of storage account"
  type        = string
}

variable "tier" {
  description = "Tier"
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "Replication type"
  type        = string
  default     = "LRS"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}