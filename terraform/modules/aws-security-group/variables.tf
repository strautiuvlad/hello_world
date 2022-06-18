# Define the variables used by the Security Group
variable "vpc-id" {
    type = string
}

variable "description" {
    type = string
}

variable "from-port" {
    type = number
}

variable "to-port" {
    type = number
}

variable "protocol" {
    type = string
}

variable "cidr-blocks" {
    type = list(string)
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}