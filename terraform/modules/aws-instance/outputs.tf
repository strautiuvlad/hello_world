# Variables that are exported to other modules
output "instance-arn" {
    description = "The instance Amazon Resource Name (ARN)."
    value       = aws_instance.instance.arn
}

output "instance-id" {
  description = "The instance ID."
  value       = aws_instance.instance.id
}

output "instance-tags" {
  description = "The instance tags."
  value       = aws_instance.instance.tags
}

output "instance-state" {
  description = "The instance state."
  value       = aws_instance.instance.instance_state
}

output "public-ip" {
    description = "The instance public IP."
    value       = aws_instance.instance.public_ip
}

output "instance-private-ip" {
  description = "The instance private IP."
  value       = aws_instance.instance.private_ip
}