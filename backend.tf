terraform {
  backend "s3" {
    bucket = "7vqc6vtc-bucket-cicd-tf-20260122111448"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}