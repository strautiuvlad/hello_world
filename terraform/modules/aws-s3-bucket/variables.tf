# Define the variables used by the S3 bucket
variable "name" {
    type = string
    default = "devops-project-terraform-state"
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the resources."
  type        = map(string)
  default     = {}
}