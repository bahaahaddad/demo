terraform {
  backend "s3" {
    bucket = "bahaa-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}