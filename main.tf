provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_access_key
}

resource "aws_instance" "myec2" {
  ami = var.aws_ec2_ami
  instance_type = "t2.micro"
  # tags = {
  #   Name = "My first ec2"
  # }
}