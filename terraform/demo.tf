provider "aws" {
  version = "~> 2.0"
  region  = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "[YOUR_REMOTE_STATE_BUCKET_NAME]"
    key    = "[YOUR_REMOTE_STATE_KEY]"
    region = "us-west-2"
  }
}
