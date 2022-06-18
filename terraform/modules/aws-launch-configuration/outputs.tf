# Variables that are exported to other modules
output "launch-config-arn" {
    description = "The launch configuration Amazon Resource Name (ARN)."
    value       = aws_launch_configuration.app-launch-config.arn
}

output "launch-config-name" {
    description = "The launch configuration name."
    value       = aws_launch_configuration.app-launch-config.name
}

output "launch-config-id" {
    description = "The launch configuration ID."
    value       = aws_launch_configuration.app-launch-config.id
}

output "launch-config-tags" {
    description = "The launch configuration tags."
    value       = aws_launch_configuration.app-launch-config.tags
}