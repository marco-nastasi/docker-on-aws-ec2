# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
}

# Create a VPC
resource "aws_vpc" "docker-on-aws-ec2-vpc" {
  cidr_block = "10.255.0.0/16"
  tags = {
    Name = "docker-on-aws-ec2-vpc"
    creator = "terraform"
  }
}