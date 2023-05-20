provider "aws" {
  # Configuration options
  region = "us-east-2"
}

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.10.1"
  bucket = var.bucket_name
}