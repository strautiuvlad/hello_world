variable "asg" {
  type = string
}

variable "target-group" {
  type = string
}

variable "tags" {
  type = map(string)
  default = {}
}