module "VPC" {
    source = "./module/VPC"
    vpc_cidr_block = var.vpc_cidr_block
  }