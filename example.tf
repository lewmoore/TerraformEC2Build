provider "aws" {
  region     = "eu-west-1a"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
