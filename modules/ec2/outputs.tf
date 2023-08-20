#output public ip
output "public_ip" {
  value = aws_instance.web.public_ip
}

output "subnet_id" {
  value = data.aws_subnet.example_subnet.id
}
  
