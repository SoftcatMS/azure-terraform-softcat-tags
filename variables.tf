variable "softcat_managed" {
  type        = string
  description = "Is this managed via Console or IaC"

  validation {
    condition     = contains(["console", "Console", "iac", "IaC"], var.softcat_managed)
    error_message = "Valid values for var: softcat_managed are (console, Console, iac, IaC)."
  }
}

variable "softcat_environment" {
  type        = string
  description = "Environment type. For example: dev, staging, non-prod, prod"
}

variable "softcat_build_type" {
  type        = string
  description = "Is Environment Brownfield or Greenfield"

  validation {
    condition     = contains(["brownfield", "Bownfield", "greenfield", "Greenfield"], var.softcat_build_type)
    error_message = "Valid values for var: softcat_build_type are (brownfield, Brownfield, greenfield, Greenfield)."
  }
}
