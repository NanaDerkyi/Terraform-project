resource "aws_s3_bucket" "terraform_project_1" {
  bucket        = "terraform-project-bucket-1"
  force_destroy = true

  tags = {
    Name = "terraform-project-bucket-1"
  }
}

