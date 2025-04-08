variable "resource_group_name" {
  description = "Name of the existing resource group"
  default     = "TestEnv"

}

variable "location" {
  description = "Location of the resource group"
  type        = string
  default     = "East US"
}

variable "enable_public_ip" {
  description = "Toggle to enable or disable the public IP association with the NIC"
  type        = bool
  default     = true
}