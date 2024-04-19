terraform {
  backend "s3" {
    bucket = "acs730-project-ahjp"
    key    = "project/network/terraform.tfstate"
    region = "us-east-1"
  }
}