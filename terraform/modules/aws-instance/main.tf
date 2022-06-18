resource "aws_instance" "instance"{
  ami = var.ami
  instance_type = var.instance-type
  availability_zone = var.availability-zone
  subnet_id = var.subnet-id
  key_name = var.key-name
  vpc_security_group_ids = var.security-group-id
  user_data = var.user-data

  tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}