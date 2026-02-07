resource "aws_instance" "terraform_project_1" {
  ami           = "ami-04233b5aecce09244"
  instance_type = "t3.micro"
  count         = 1
}