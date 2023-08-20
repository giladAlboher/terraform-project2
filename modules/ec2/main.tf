resource "aws_instance" "web" {  
  ami = var.ami
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
  subnet_id = aws_subnet.sb-1.id
  associate_public_ip_address = true
  

  tags = {
    Name = "my instance"
  }
}
