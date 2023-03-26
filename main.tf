provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "example" {
  ami = "ami-0c55b159cbfafe1f0"
#  ami = "ami-0482b0c24866b7ec4"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
