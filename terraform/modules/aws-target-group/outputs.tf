# Variables that are exported to other modules
output "target-group-id" {
  description = "The target group ID."
  value       = aws_lb_target_group.app-target-group.id
}

output "target-group-arn" {
  description = "The target group ARN."
  value       = aws_lb_target_group.app-target-group.arn
}

output "target-group-name" {
  description = "The target group name."
  value       = aws_lb_target_group.app-target-group.name
}

output "default-subnet-tags" {
  description = "The target group tags."
  value       = aws_lb_target_group.app-target-group.tags
}