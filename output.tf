output "instance_ip" {
  value = aws_instance.terraform_project_1[*].public_ip
}