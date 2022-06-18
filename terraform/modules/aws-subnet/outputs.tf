# Variables that are exported to other modules
output "default-subnet-id" {
  description = "The default subnet ID."
  value       = aws_subnet.main_subnet.id
}

output "default-subnet-arn" {
  description = "The default subnet ARN."
  value       = aws_subnet.main_subnet.arn
}

output "default-subnet-tags" {
  description = "The default subnet tags."
  value       = aws_subnet.main_subnet.tags
}