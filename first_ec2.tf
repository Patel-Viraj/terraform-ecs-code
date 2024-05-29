provider "aws" {
  region     = "eu-west-1"
  access_key = ""
  secret_key = ""

}


resource "aws_instance" "myec2" {
  ami           = "ami-063d4ab14480ac177"
  instance_type = "t2.micro"

}
