provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "acs730-group3-project"
    key    = "nonprod/network/terraform.tfstate"
    region = "us-east-1"
  }
}