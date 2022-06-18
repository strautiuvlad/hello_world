# Create the S3 bucket for storing Terraform state
resource "aws_s3_bucket" "devops-project-terraform-state" {
  bucket = var.name
  acl    = "private"
  versioning {
    enabled = true
  }

 tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}