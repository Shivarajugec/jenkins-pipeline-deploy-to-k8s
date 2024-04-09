terraform {
  backend "s3" {
    bucket = "shivaraj-s3"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}