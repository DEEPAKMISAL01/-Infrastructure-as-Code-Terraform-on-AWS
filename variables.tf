variable "aws_region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "deepak-three-tier"
}

variable "environment" {
  default = "dev"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0f5ee92e2d63afc18"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  type      = string
  sensitive = true
}
