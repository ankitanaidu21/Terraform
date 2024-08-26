provider "aws" {
  region =  "us-east-1"
  
}

module "ec2_instance" {
  source = "./modules_ec2/"
  ami_value = "ami-02c21308fed24a8ab"
  instance_type_value = "t2.micro"
}