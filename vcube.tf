provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6HZQGGSHXCXFO2AP"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-shiva1-bucket"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}

