provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./module"
  ami_value = ""
  intance_type_value = ""
  subnet_id_value = ""
}