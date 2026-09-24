terraform {
  backend "s3" {
    bucket = "aws-s3-22-sep-mindtech"
    key    = "dev-env/terraform.tfstate"
    region = "us-east-1"
    encrypt        = true
    use_lockfile   = true
  }
}
