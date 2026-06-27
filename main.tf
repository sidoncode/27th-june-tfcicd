provider "aws" {
  region = "us-east-2"
}

# Create an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-sidpwskills-bucket-007"   # must be globally unique — change this!
}
