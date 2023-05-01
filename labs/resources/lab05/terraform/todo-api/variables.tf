variable "env" {
    type = string
    description = "Environment name to deploy"
    nullable = false
}

variable "location" {
    type = string
    description = "The Azure Region in which all resources in this example should be created."
    default = "westeurope"
}

variable "appName" {
    type = string
    description = "Application Name"
    nullable = false
}

variable "appServiceName" {
    type = string
    description = "App Service Name"
    nullable = false
}

variable "dbName" {
    type = string
    description = "Db Name"
    nullable = false
}

variable "dbAdmin" {
    type = string
    description = "Db Username"
    nullable = false
}

variable "dbPassword" {
    type = string
    description = "Db User Password"
    nullable = false
    sensitive = true
}