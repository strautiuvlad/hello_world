# Variables that are exported to other modules
output "key-pair-arn" {
    description = "The key pair Amazon Resource Name (ARN)."
    value       = aws_key_pair.ssh-key.arn
}

output "key-pair-name" {
    description = "The key pair name."
    value       = aws_key_pair.ssh-key.key_name
}

output "key-pair-id" {
    description = "The key pair ID."
    value       = aws_key_pair.ssh-key.key_pair_id
}

output "key-pair-tags" {
    description = "The key pair tags."
    value       = aws_key_pair.ssh-key.tags
}