provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6HZQGGSHVF2RYJVH"
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

