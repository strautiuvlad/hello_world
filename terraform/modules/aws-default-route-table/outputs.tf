# Variables that are exported to other modules
output "route-table-id" {
  description = "The Route Table ID."
  value       = aws_default_route_table.default-rt.id
}

output "route-table-arn" {
  description = "The Route Table ARN."
  value       = aws_default_route_table.default-rt.arn
}

output "route-table-tags" {
  description = "The Route Table tags."
  value       = aws_default_route_table.default-rt.tags
}