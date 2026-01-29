terraform {
  backend "s3" {
    bucket = "cmtr-7vqc6vtc-bucket-cicd-tf-20260129114314"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}