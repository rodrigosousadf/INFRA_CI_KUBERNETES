terraform {
  backend "s3" {
    bucket = "rodrigosousaarch1"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}