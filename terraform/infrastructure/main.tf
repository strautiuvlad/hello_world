#################################################
# This is the entrypoint of the Terraform script
# Resources are created here by calling modules
#################################################

# Create the VPC
module "aws_vpc" {
  source = "../modules/aws-vpc"

  tags = {
    Name = "${var.resources-name}-vpc"
  }
}

# Create the Internet Gateway and attach it to the VPC
module "aws_igw" {
  source = "../modules/aws-internet-gateway"
  vpc-id = module.aws_vpc.vpc-id

  tags = {
    Name = "${var.resources-name}-internet-gateway"
  }
}

/*# Create Elastic IPs for the instances in the pipeline
module "aws_app_eip" {
  source   = "../modules/aws-eip"
  count    = var.number-of-instances - 1
  instance = module.aws_app_instance[count.index].instance-id

  tags = {
    Name = "${var.resources-name}-${format(count.index + 1)}-eip"
  }
}
*/

# Edit the main route table
module "aws_default_route_table" {
  source        = "../modules/aws-default-route-table"
  default-rt-id = module.aws_vpc.default-rt-id
  igw-id        = module.aws_igw.igw-id

  tags = {
   Name = "${var.resources-name}-default-route-table"
  }
}

module "aws_subnet" {
  source   = "../modules/aws-subnet"
  vpc-id   = module.aws_vpc.vpc-id
  availability-zone     = var.availability-zone

  tags = {
    Name        = "${var.resources-name}-main-subnet"
  }
}