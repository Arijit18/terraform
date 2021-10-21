# Terraform Block
terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.34"
    }
  }
}

provider "aws" {
    profile = "personal"
    region  = "ap-south-1"
}