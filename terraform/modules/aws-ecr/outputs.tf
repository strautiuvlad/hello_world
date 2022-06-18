# Variables that are exported to other modules
output "ecr-arn" {
    description = "The ECR Amazon Resource Name (ARN)."
    value       = aws_ecr_repository.ecr_repo.arn
}

output "registry-id" {
    description = "The ECR Registry ID."
    value       = aws_ecr_repository.ecr_repo.registry_id
}

output "ecr-tags" {
    description = "The ECR tags."
    value       = aws_ecr_repository.ecr_repo.tags
}