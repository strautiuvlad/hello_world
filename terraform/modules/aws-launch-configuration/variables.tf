# Define the variables used by the Launch Configuration
variable "name" {
  type = string
  default = "app-launch-config"
}

variable "image-id" {
  type = string
}

variable "instance-type" {
  type = string
  default = "t2.micro"
}

variable "security-group" {
  type = string
}

variable "key-name" {
  type = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}