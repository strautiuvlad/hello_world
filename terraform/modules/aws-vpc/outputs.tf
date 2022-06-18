# Variables that are exported to other modules
output "vpc-id" {
    description = "The VPC ID."
    value       = aws_vpc.production_vpc.id
}

output "vpc-arn" {
    description = "The VPC Amazon Resource Name (ARN)."
    value       = aws_vpc.production_vpc.arn
}

output "default-rt-id" {
    description = "The default Route Table ID that is associated with the VPC."
    value       = aws_vpc.production_vpc.default_route_table_id
}

output "vpc-tags" {
    description = "The VPC tags."
    value       = aws_vpc.production_vpc.tags
}