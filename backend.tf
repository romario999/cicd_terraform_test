terraform {
  backend "s3" {
    bucket = "7vqc6vtc-bucket-cicd-tf-20260115152622"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}