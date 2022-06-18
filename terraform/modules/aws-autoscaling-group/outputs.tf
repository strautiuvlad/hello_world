# Variables that are exported to other modules
output "asg-id" {
  description = "The ASG ID."
  value       = aws_autoscaling_group.app-asg.id
}

output "asg-arn" {
  description = "The ASG Amazon Resource Name (ARN)."
  value       = aws_autoscaling_group.app-asg.arn
}

output "asg-min-size" {
  description = "The ASG minimum size."
  value       = aws_autoscaling_group.app-asg.min_size
}

output "asg-max-size" {
  description = "The ASG maximum size."
  value       = aws_autoscaling_group.app-asg.max_size
}

output "asg-name" {
  description = "The ASG name."
  value       = aws_autoscaling_group.app-asg.name
}

output "asg-health-check" {
  description = "The ASG health check type."
  value       = aws_autoscaling_group.app-asg.health_check_type
}

output "asg-desired-capacity" {
  description = "The ASG desired capacity."
  value       = aws_autoscaling_group.app-asg.desired_capacity
}

output "asg-launch-configuration" {
  description = "The ASG launch configuration."
  value       = aws_autoscaling_group.app-asg.launch_configuration
}

output "asg-tags" {
  description = "The ASG tags."
  value       = aws_autoscaling_group.app-asg.tags
}