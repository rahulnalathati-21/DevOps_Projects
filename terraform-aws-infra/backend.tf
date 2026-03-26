terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "netfilx123-s3-bucket"
    key    = "terraform/state.tfstate"
    region = "us-east-1"
  }
}
