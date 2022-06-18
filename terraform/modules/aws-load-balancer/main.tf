# Create the application Load Balancer
resource "aws_lb" "app-lb" {
  name               = var.name
  internal           = false
  load_balancer_type = var.type
  security_groups    = var.security-groups
  subnets            = var.subnets

   tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}