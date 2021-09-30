provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "lt123" {
  instance_type = "t2.micro"
  ami = "ami-00dfe2c7ce89a450b" # amazon linux 2 AMI in us-east-2
  tags = {
    "Name" = "pmz-useast02"
  }
}