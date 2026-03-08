provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "cicd-s3-bucket-rahul-12345"

  tags = {
    Name = "CICD-S3-Bucket"
    Environment = "Dev"
  }
}