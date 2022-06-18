# Define the variables used in the root module
variable "resources-name" {
  type    = string
  default = "CI/CD-pipeline"
}

variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "number-of-instances" {
  type    = number
  default = 6
}

variable "availability-zone" {
  type    = string
  default = "eu-central-1a"
}