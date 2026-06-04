output "web_server_public_ip" {
  value = module.ec2.public_ip
}

output "alb_dns_name" {
  value = module.alb.alb_dns_name
}

output "rds_endpoint" {
  value = module.rds.db_endpoint
}
