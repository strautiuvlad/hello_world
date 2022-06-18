# Create the key pair
resource "aws_key_pair" "ssh-key" {
  key_name   = var.key-name
  public_key = var.key-value

  tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}