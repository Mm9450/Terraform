provider "aws" {
  version = "~> 4.0"
  region     = "us-east-1"
}



resource "aws_instance" "web" {
ami           = "ami-03a6eaae9938c858c"
instance_type = "t2.micro"



tags = {
    Name = "Newly-created-server"
}
}
