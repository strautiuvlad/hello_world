# Create the main Route Table
resource "aws_default_route_table" "default-rt" {
  default_route_table_id = var.default-rt-id
 
  route{
    cidr_block = var.all_traffic
    gateway_id = var.igw-id
  }

  tags = merge(
    var.tags,
    {
      ManagedBy = "Terraform"
    }
  )
}