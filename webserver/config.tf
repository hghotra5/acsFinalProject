terraform {
  backend "s3" {
    bucket = "acs730"
    key    = "project/webserver/terraform.tfstate"
    region = "us-east-1"
  }
}