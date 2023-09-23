variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "The resource location"
}

variable "storage_account_name" {
  type        = string
  description = "The storage account name"
}

variable "environment" {
  type        = string
  description = "the environment either Prudction or Development"
}

