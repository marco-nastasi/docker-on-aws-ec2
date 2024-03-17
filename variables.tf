variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
}

variable "creator" {
    type = string
}