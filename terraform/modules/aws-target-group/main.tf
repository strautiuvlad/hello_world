# Create the app target group
resource "aws_lb_target_group" "app-target-group" {
  name     = var.name
  port     = var.port
  target_type = var.target
  protocol = var.protocol
  vpc_id   = var.vpc-id

   tags = merge(
   var.tags,
   {
    ManagedBy = "Terraform"
  }
  )
}