module "VPC" {
    source = "./module/VPC"
    vpc_cidr_block = var.vpc_cidr_block
    env = var.env
    tags = var.tags
   
  }

  resource "null_resource" "null" {}