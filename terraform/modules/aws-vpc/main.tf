# Create the VPC resource
resource "aws_vpc" "production_vpc" {
  cidr_block = var.vpc_cidr
  
  tags = merge(
   var.tags,
   {
    ManagedBy = "Terraform"
  }
  )
}