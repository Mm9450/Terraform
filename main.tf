provider "aws" {
  version = "~> 4.0"
  region     = "us-east-1"
  access_key = "AKIAZWEYXR4JT4NXLLOS"
  secret_key = "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"
}



resource "aws_instance" "web" {
ami           = "ami-03a6eaae9938c858c"
instance_type = "t2.micro"



tags = {
    Name = "Newly-created-server"
}
}
