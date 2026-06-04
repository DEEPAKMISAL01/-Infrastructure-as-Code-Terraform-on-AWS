module "vpc" {
  source       = "./modules/vpc"
  vpc_cidr     = var.vpc_cidr
  project_name = var.project_name
  environment  = var.environment
}

module "ec2" {
  source           = "./modules/ec2"
  project_name     = var.project_name
  environment      = var.environment
  instance_type    = var.instance_type
  ami_id           = var.ami_id
  vpc_id           = module.vpc.vpc_id
  public_subnet_id = module.vpc.public_subnet_1_id
}

module "alb" {
  source       = "./modules/alb"
  project_name = var.project_name
  vpc_id       = module.vpc.vpc_id
  public_subnet_ids = [
    module.vpc.public_subnet_1_id,
    module.vpc.public_subnet_2_id
  ]
  web_sg_id       = module.ec2.web_sg_id
  web_instance_id = module.ec2.instance_id
}

module "rds" {
  source       = "./modules/rds"
  project_name = var.project_name
  vpc_id       = module.vpc.vpc_id
  private_subnet_ids = [
    module.vpc.private_subnet_1_id,
    module.vpc.private_subnet_2_id
  ]
  web_sg_id   = module.ec2.web_sg_id
  db_username = var.db_username
  db_password = var.db_password
}
