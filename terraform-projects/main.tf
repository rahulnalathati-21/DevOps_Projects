provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "buckets" {
  count  = 3
  bucket = "rahul-devops-bucket-${count.index}"

  tags = {
    Name = "CICD-Bucket-${count.index}"
  }
}