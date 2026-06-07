variable "student_id" {
  description = "mka4550"
  type        = string
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B2s"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "uaenorth"
}