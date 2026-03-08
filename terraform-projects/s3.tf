resource "aws_s3_bucket" "bucket" {
  bucket = "cicd-s3-bucket-rahul-12345"

  force_destroy = true
}