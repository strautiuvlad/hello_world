# Define the variables used by the Subnet-Route Table Association
variable "subnet-id" {
    type = string
}

variable "route-table-id" {
    type = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}