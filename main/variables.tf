variable "rg_name" {
    description = "Name of the Resource Group"
    type = string
    default = "terraform_rg"
}
variable "location" {
    description = "Location of the resources to be created"
    type = string
    default = "uksouth"
}
variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
          "environment" ="dev"
          "source" = "terraform"
          "purpose" = "practice"
          }
}
variable "org_name" {
    description = "Name of the Organization"
    type = string
    default = "Macgroup"
}
variable "project_name" {
    description = "Name of the Project"
    type = string
    default = "Macsolutions1"
}

variable "storage_acc" {
    description = "Name of the storage account"
    type = string
    default = "macstorage12345"
}
variable "tier" {
    description = "Name of the tier for storage account"
    type = string
    default = "Standard"
}
 variable "replication_type" {
    description = "Name of the replication_type"
    type = string
    default = "GRS"
 }