terraform {
  backend "s3" {
    bucket = "aws-s3-22-sep-mindtech"
    key    = "dev-env"
    region = "us-east-1"
  }
}
