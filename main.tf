terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}




resource "aws_s3_bucket" "s3_bucket" {
  bucket = "tf-test-bucket-videos"
  tags = {
    Name        = "videos"
    Environment = "Dev"
  }
}


  
  resource "aws_s3_bucket_public_access_block" "s3_block" {
	bucket = aws_s3_bucket.s3_bucket.id
  
	block_public_acls       = true
	block_public_policy     = true
	ignore_public_acls      = true
	restrict_public_buckets = true
  }

