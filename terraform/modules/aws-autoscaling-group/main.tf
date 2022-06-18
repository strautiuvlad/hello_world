# Create the Autoscaling Group
resource "aws_autoscaling_group" "app-asg" {
  name                      = var.name
  max_size                  = var.max-size
  min_size                  = var.min-size
  health_check_type         = var.health-check
  desired_capacity          = var.capacity
  force_delete              = true
  launch_configuration      = var.launch-config
  vpc_zone_identifier       = var.zone-identifier
  target_group_arns         = var.target-group-arns

  tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}