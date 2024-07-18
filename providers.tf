terraform {
  required_version = ">=1.7.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.58.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
}
