# Define the variables used by the Target Group
variable "name" {
    type = string
    default = "app-target-group"
}

variable "port" {
    type = number
    default = 80
}

variable "target" {
    type = string
    default = "instance"
}

variable "protocol" {
    type = string
    default = "HTTP"
}

variable "vpc-id" {
    type = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}