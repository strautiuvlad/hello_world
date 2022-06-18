# Define the variables used by the Default ACL
variable "default-acl-id" {
    type = string
}

variable "tags" {
  type = map(string)
  default = {}
}