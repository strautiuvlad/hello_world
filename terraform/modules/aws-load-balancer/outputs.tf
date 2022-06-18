# Variables that are exported to other modules
output "lb-arn" {
    description = "The Load Balancer Amazon Resource Name (ARN)."
    value       = aws_lb.app-lb.arn
}

output "lb-id" {
    description = "The Load Balancer ID."
    value       = aws_lb.app-lb.id
}

output "dns-name" {
    description = "The Load Balancer DNS name."
    value       = aws_lb.app-lb.name
}

output "lb-tags" {
    description = "The Load Balancer tags."
    value       = aws_lb.app-lb.tags
}