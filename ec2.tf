resource "aws_instance" "myec2" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"

  subnet_id = "subnet-1234567890abcdef0"

  tags = {
    Name = "Terraform-EC2"
  }
}
