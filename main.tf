resource "aws_instance" "j-ec2" {
  ami= var.j-ami
  instance_type = var.j-instance-type
  tags = {
    "Name" = var.j-tag-name
  }
}