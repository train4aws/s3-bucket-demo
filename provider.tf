terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "train4aws-org"
    workspaces {
      prefix = "s3-bucket-demo-"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    secret_key = var.aws_secret_key
    access_key = var.aws_access_key
}
