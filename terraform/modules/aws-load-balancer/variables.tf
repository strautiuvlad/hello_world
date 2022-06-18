# Define the variables used by the Load Balancer
variable "name" {
  type = string
  default = "app-lb"
}

variable "type" {
  type = string
  default = "application"
}

variable "security-groups" {
  type = list(string)
}

variable "subnets" {
  type = list(string)
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}