# Define the variables used by the EC2 Instances
variable "ami" {
  type = string
  default = "ami-09439f09c55136ecf"
}

variable "instance-type" {
  type = string
  default = "t2.micro"
}

variable "availability-zone" {
  type = string
  default = "eu-central-1"
}

variable "subnet-id" {
  type = string
}

variable "key-name" {
  type = string
}

variable "security-group-id" {
  type = string
}

variable "user-data" {
  type = file()
}

variable "tags" {
  type = map(string)
  default = {}
}
