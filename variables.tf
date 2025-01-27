variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

variable "instance_ami" {
  description = "The AMI ID for EC2 instance"
  type        = string
  default     = "ami-0ac4dfaf1c5c0cce9"
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  type        = string
  default     = "DemoInstance"
}
