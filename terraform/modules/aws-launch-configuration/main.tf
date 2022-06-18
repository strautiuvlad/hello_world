resource "aws_launch_configuration" "app-launch-config" {
  name = var.name
  image_id      = var.image-id
  instance_type = var.instance-type
  security_groups = var.security-group
  key_name = var.key-name

  tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}