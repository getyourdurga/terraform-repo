provider "aws" {
  region     = var.region
  access_key = var.accesskey
  secret_key = var.secretkey
}

resource "aws_instance" "myec2" {
  ami           = "ami-06e85d4c3149db26a"
  instance_type = var.instancetype
}

