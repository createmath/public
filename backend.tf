terraform {
  backend "s3" {
    bucket = "terraform-bootcamp-backend"
    key    = "statefile/"
    region = "us-east-1"
  }
}
