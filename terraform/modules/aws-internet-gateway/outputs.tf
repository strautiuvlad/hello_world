# Variables that are exported to other modules
output "igw-id" {
    description = "The Internet Gateway ID."
    value       = aws_internet_gateway.igw.id
}

output "vpc-arn" {
    description = "The Internet Gateway Amazon Resource Name (ARN)."
    value       = aws_internet_gateway.igw.arn
}

output "vpc-tags" {
    description = "The Internet Gateway tags."
    value       = aws_internet_gateway.igw.tags
}