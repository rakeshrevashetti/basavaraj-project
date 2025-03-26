provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "devops-server" {
  ami           = var.ami-id
  instance_type = var.instance-type
  tags = {
    Name = var.instance-name
  }
}



