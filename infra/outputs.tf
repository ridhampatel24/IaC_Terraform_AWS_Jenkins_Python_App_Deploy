output "public_ip" {
  value = module.ec2.dev_proj_1_ec2_instance_ip
}

/*output "ec2_ssh_string" {
  value = module.ec2.ssh_connection_string_for_ec2
}

output "hosted_zone_id" {
  value = module.hosted_zone.hosted_zone_id
}*/
