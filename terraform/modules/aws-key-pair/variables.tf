# Define the variables used by the Key Pair
variable "key-name" {
  type = string
}

variable "key-value" {
  type = string
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}