provider "aws" {
  region = "sa-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-068990796e29243d5"
    instance_type = "t2.nano"
    key_name      = "jenkins"

    tags = {
      Name = "test"
    }
}
