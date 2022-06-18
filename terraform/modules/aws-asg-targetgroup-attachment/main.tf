# Attach the ASG to the target group
resource "aws_autoscaling_attachment" "autoscaling-attachment" {
  autoscaling_group_name = var.asg
  alb_target_group_arn   = var.target-group

  tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}