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