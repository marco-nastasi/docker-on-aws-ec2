terraform {
  cloud {
    organization = "marco-nastasi-org"

    workspaces {
      name = "docker-on-aws-ec2"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}