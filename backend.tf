terraform {
  backend "s3" {
    bucket = "7vqc6vtc-bucket-cicd-tf-20260114103353"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}