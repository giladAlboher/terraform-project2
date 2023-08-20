output "instance_ip" {
  value = module.aws_instance.public_ip
  description = "value of public ip"
}
output "subnet_id" {
  value = module.aws_instance.subnet_id
  description = "value of subnet id"
}
  

  
