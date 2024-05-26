provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "moj-bucket-unikalna-nazwa"
  acl    = "private"

  tags = {
    Name        = "MyBucket"
    Environment = "Production"
  }
}

