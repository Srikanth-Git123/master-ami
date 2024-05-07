terraform {
  backend "s3" {
    bucket = "sri-tf-states"
    key    = "ami/state"
    region = "us-east-1"
  }
}