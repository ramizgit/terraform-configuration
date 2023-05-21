provider "aws" {
  # Configuration options
  region = "us-east-2"
}

module "lambda" {
  source  = "terraform-aws-modules/lambda/aws"
  version = "4.18.0"
  function_name = var.function_name
}
