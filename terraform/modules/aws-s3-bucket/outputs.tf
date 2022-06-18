# Variables that are exported to other modules
output "bucket-id" {
  description = "The S3 bucket ID."
  value       = aws_s3_bucket.devops-project-terraform-state.id
}

output "default-security-group-arn" {
  description = "The S3 bucket ARN."
  value       = aws_s3_bucket.devops-project-terraform-state.arn
}

output "default-security-group-tags" {
  description = "The S3 bucket tags."
  value       = aws_s3_bucket.devops-project-terraform-state.tags
}