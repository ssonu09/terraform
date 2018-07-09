provider "aws" {
  access_key = "AKIAIEDH2UKCLQ3M5E2A"
  secret_key = "E+4rNbY+se5P2excJkobIuT3xzPOwYWN68Nn+5Xp"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}