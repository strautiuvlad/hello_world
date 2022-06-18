# Variables that are exported to other modules
output "default-acl-id" {
  description = "The default ACL ID."
  value       = aws_default_network_acl.default-acl.id
}

output "default-acl-arn" {
  description = "The default ACL ARN."
  value       = aws_default_network_acl.default-acl.arn
}

output "default-acl-tags" {
  description = "The default ACL tags."
  value       = aws_default_network_acl.default-acl.tags
}