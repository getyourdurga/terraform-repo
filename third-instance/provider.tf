provider "aws" {
  region     = "us-west-2"
  access_key = "AKIATM6PQC77VRMU4QFL"
  secret_key = "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"
}

resource "aws_eip" "lb" {
  vpc      = true
}

output "eip" {
  value = aws_eip.lb.public_ip
}

resource "aws_s3_bucket" "mys3" {
  bucket = "my.durga.bucket"
}

output "mys3bucket" {
  value = aws_s3_bucket.mys3.bucket_domain_name
}


