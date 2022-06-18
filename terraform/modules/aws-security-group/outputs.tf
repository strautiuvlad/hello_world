# Variables that are exported to other modules
output "security-group-id" {
  description = "The Security Group ID."
  value       = aws_security_group.security-group.id
}

output "default-security-group-arn" {
  description = "The default Security Group ARN."
  value       = aws_security_group.security-group.arn
}

output "default-security-group-tags" {
  description = "The default Security Group tags."
  value       = aws_security_group.security-group.tags
}