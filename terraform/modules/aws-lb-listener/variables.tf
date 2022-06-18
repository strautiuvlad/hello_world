# Define the variables used by the Load Balancer Listener
variable "lb" {
  type = string
}

variable "port" {
  type = number
  default = 80
}

variable "protocol" {
  type = string
  default = "HTTP"
}

variable "target-group" {
  type = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}