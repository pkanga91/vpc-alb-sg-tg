
resource "aws_instance" "web" {
  ami                                  = "ami-0c614dee691cbbf37"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1a"
  instance_type                        = "t2.micro"
  key_name                             = "utc-key"
  monitoring                           = false
  subnet_id                            = "subnet-06fe8e76760944caa"
  
   vpc_security_group_ids      = ["sg-0fc4f908d6d52f458"]
  tags = {
    Name = "terraform-impport"
  }
  
}
