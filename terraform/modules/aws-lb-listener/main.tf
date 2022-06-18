# Create the listener for the Load Balancer
resource "aws_lb_listener" "app-listener" {
  load_balancer_arn = var.lb
  port              = var.port
  protocol          = var.protocol
  
  default_action {
    type             = "forward"
    target_group_arn = var.target-group
  }
}