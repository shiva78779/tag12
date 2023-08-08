provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3JSZOJBQ3JDNG43U"
  secret_key = "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"
}

# Create a bucket
resource "aws_s3_bucket" "b1" {

  bucket = "s3-chinthasdfghjcvbnm-bucket"

  acl    = "private"   # or can be "public-read"

  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}
