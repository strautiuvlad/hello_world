# Define the variables used by the Default Route Table
variable "default-rt-id" {
    type = string
}

variable "igw-id" {
    type = string
}

variable "all_traffic" {
    type = string
    default = "0.0.0.0/0"
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}