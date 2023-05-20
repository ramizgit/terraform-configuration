resource "aws_s3_bucket" "example" {
  bucket = "my-test-bucket-created-via-tf"
  versioning {
    enabled = false
  }
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = "my-test-versioned-bucket-created-via-tf"
  versioning_configuration {
    status = "Enabled"
  }
}
