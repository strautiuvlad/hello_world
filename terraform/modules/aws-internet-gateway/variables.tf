# Define the variables used by the IGW
variable "vpc-id" {
  type = string
}

variable "tags" {
  type = map(string)
  default = {}
}