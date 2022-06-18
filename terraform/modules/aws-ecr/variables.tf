# Define the variables used by the ECR
variable "name" {
  type = string
  default = "docker_repository"
}

variable "mutability" {
  type = string
  default = "MUTABLE"
}

variable "tags" {
  type = map(string)
  default = {}
}