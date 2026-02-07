provider "aws" {
  region = "eu-north-1"

}

terraform {
  backend "s3" {
    bucket = "terraform-project-bucket-1"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

