# Create the main subnet
resource "aws_subnet" "main_subnet"{
  vpc_id = var.vpc-id
  cidr_block = var.main-subnet-cidr
  availability_zone = var.availability-zone
  map_public_ip_on_launch = true

  tags = merge(
   var.tags,
   {
    ManagedBy = "Terraform"
  }
  )
}