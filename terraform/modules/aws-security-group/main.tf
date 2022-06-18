# Create Security Groups
resource "aws_default_security_group" "security-group" {
  vpc_id = var.vpc-id

  ingress {
    description = var.description
    from_port = var.from-port
    to_port = var.to-port
    protocol = var.protocol
    cidr_blocks = var.cidr-blocks
  }

  egress {
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}