provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  #ami           = "ami-0b910d1016287a5e7"
  #instance_type = "t3.micro"
  ami  = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_pair
  vpc_security_group_ids = [aws_security_group.web_sg.id]
  tags = {
    Name = "TerraformDemo"
  }
}
