terraform {
  backend "s3" {
    bucket = "terraform-demo-remote-backend-bucket"
    key    = "terraform/terraform.tfstate"
    region = "ap-south-1"
  }
}
