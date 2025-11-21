provider "aws" {
  region = "ap-south-1"
  
}

module "ec2_instance" {
  source = "./module/ec2_instance"
  ami_value = "ami-02b8269d5e85954ef"
  instance_type_value = "t3.micro"
}