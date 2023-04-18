# Resource: EC2 Instance
resource "aws_instance" "TarunEc2" {
  ami = "ami-09dd5f12915cfb387"
  instance_type = "t2.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "Terraform EC2"
  }
}