# Define the variables used by the VPC
variable "vpc_cidr" {
  type = string
  default = "10.20.0.0/16"
}

variable "tags" {
  type = map(string)
  default = {}
}