variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "aws_ec2_ami"  {
  description = "AWS ami"
  type        = string
  default     = "ami-0766b4b472db7e3b9"
}

variable "aws_access_key" {
    type = string
}

variable "aws_secret_access_key" {
    type = string
}