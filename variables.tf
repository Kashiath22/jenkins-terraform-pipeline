variable "region" {
  type = string
  default = "us-east-1"
}

variable "j-ami" {
  type= string
  default= "ami-006dcf34c09e50022"
}

variable "j-instance-type" {
  type=string
  default="t2.micro"
}
variable "j-tag-name" {
  type=string
  default="jenkins-ec2"
}