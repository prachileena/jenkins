provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0614680123427b75e"
    instance_type = "t2.mmedium"
    tags = {
      Name = "dev-ec3"
    }
}
