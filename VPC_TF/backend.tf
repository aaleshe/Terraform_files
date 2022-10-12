terraform {
  backend "s3" {
    bucket = "terra-state-dover"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
