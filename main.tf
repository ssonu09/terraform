provider "aws" {
  access_key = "AKIAJCR6OVVBPW7VEREQ"
  secret_key = "AXGXO3plGf4BkMSE0drihzQQWLLTLZ3hMPdzeDXU"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}