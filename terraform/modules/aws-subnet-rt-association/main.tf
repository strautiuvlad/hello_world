# Associate main Route Table with main subnet
resource "aws_route_table_association" "main_association"{
  subnet_id = var.subnet-id
  route_table_id = var.route-table-id
}