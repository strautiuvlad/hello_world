# Variables that are exported to other modules
output "eip-id" {
    description = "The Elastic IP ID."
    value       = aws_eip.elastic-ip.id
}

output "eip-arn" {
    description = "The Elastic IP Amazon Resource Name (ARN)."
    value       = aws_eip.elastic-ip.arn
}

output "private-ip" {
    description = "Contains the private IP address (if in VPC)."
    value       = aws_eip.elastic-ip.private_ip
}

output "public-ip" {
    description = "Contains the public IP address."
    value       = aws_eip.elastic-ip.public_ip
}

output "eip-tags" {
    description = "The Elastic IP tags."
    value       = aws_eip.elastic-ip.tags
}