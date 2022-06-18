# Define the variables used by the Subnet
variable "vpc-id" {
    type = string
}

variable "main-subnet-cidr" {
    type = string
    default = "10.20.1.0/24"
}

variable "availability-zone" {
    type = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}