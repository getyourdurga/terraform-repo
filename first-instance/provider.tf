provider "aws" {
  region     = "us-west-2"
  access_key = "AKIATM6PQC77VRMU4QFL"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-06e85d4c3149db26a"
  instance_type = "t3.micro"
}


