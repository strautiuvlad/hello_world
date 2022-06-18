# Define the variables used by the EIP
variable "instance" {
  type = string
}

variable "tags" {
  type = map(string)
  default = {}
}