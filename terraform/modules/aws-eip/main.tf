# Create an elastic IP to associate with NAT gateway
resource "aws_eip" "elastic-ip"{
  vpc   = true
  instance = var.instance

   tags = merge(
   var.tags,
   {
    ManagedBy = "Terraform"
  }
  )
}