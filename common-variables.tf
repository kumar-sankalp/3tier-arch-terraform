# common-variables.tf | shared variables

# Define application name
variable "app_name" {
  type        = string
  description = "Application name"
  default     = "threetiercloud"
}

# Define application environment
variable "app_environment" {
  type        = string
  description = "Application environment"
  default     = "dev"
}
