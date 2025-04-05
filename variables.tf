variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string

}

variable "resource_group_location" {
  description = "Location of the resource group"
  type        = string

}

variable "app_service_plan_name" {
  description = "Name of the app service plan"
  type        = string

}

variable "app_service_name" {
  description = "Name of the app service"
  type        = string

}

variable "sql_server_name" {
  description = "Name of the sql server"
  type        = string

}

variable "sql_database_name" {
  description = "Name of the sql database"
  type        = string

}

variable "sql_user" {
  description = "SQL user"
  type        = string

}

variable "sql_user_pass" {
  description = "Pass for the sql user"
  type        = string

}

variable "firewall_rule_name" {
  description = "Name of the firewall"
  type        = string

}

variable "github_repo" {
  description = "LOcation of the github repo"
  type        = string

}

