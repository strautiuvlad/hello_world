# Variables that are exported to other modules
output "listener-arn" {
    description = "The Load Balancer Listener Amazon Resource Name (ARN)."
    value       = aws_lb_listener.app-listener.arn
}

output "listener-id" {
    description = "The Load Balancer Listener ID."
    value       = aws_lb_listener.app-listener.id
}

output "listener-tags" {
    description = "The Load Balancer Listener tags."
    value       = aws_lb_listener.app-listener.tags
}