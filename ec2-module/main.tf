provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./module"
  ami_value = ""                     #put your values
  instance_type_value = ""            #put your values
  subnet_id_value = ""               #put your values
}