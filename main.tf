provider "aws" {
  region = "us-east-1"   # Change if needed
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "sadhix-terra-buck"
}
