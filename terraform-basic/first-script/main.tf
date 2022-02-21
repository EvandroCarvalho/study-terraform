terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.2.0"
    }
  }
}


provider "aws" {
  region  = "us-east-1"
  profile = "tf"
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "bucketest-evandro"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManageBy    = "Terraform"
    Owner       = "Evandro Junior"
    UpdatedAt   = "2022-02-19"
  }
}
