provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "myec2" {
  //Amazon Linux 2 AMI (HVM), SSD Volume Type
  ami = "ami-0873b46c45c11058d"
  instance_type = "t2.micro"
}
