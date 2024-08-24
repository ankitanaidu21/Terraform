provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "this" {
  ami                     = "ami-02c21308fed24a8ab"
  instance_type           = "t2.micro"
  key_name = "demo"
}