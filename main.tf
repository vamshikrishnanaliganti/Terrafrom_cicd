provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0d03cb826412c6b0f"
    instance_type = "t2.nano"
    # key_name      = ""

    tags = {
      Name = "test"
    }
}
