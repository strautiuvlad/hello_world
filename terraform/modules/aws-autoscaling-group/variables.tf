# Define the variables used by the Auto Scaling Group
variable "name" {
  type = string
  default = "app-asg"
}

variable "max-size" {
  type = number
  default = 2
}

variable "min-size" {
  type = number
  default = 1
}

variable "health-check" {
  type = string
  default = "ELB"
}

variable "capacity" {
  type = number
  default = 2
}

variable "launch-config" {
  type = string
}

variable "zone-identifier" {
  type = list(string)
}

variable "target-group-arns" {
  type = list(string)
}

variable "tags" {
  type = map(string)
  default = {}
}