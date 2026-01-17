variable "region" {
  description = "OCI Region (e.g., ap-melbourne-1, me-jeddah-1, me-dubai-1)"
  default     = "ap-melbourne-1"  
}

variable "compartment_id" {
  description = "OCID of the compartment where resources will be created"
  type        = string
}
