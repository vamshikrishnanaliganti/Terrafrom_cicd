provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-05ffe3c48a9991133"
    instance_type = "t2.nano"
    # key_name      = ""

    tags = {
      Name = "test"
    }
}
