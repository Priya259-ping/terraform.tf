provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0fff1b9a61dec8a5f"
  instance_type = "t2.micro"
  key_name = "Priya"
vpc_security_group_ids = ["sg-0199005f141190f84"]
  tags = {
    Name = "hari-web"
  }
  }
