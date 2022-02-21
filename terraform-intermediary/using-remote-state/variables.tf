variable "instance_ami" {
  type        = string
  description = "ami version"
}

variable "instance_type" {
  type        = string
  description = "ec2 type instance"
}

variable "aws_profile" {
  type        = string
  description = "aws profile to using"
}

variable "aws_region" {
  type        = string
  description = "aws region"
}