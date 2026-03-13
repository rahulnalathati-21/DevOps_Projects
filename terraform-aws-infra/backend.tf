terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "terraform-state-bucket-rahul-12345"
    key    = "terraform/state.tfstate"
    region = "us-east-1"
  }
}
