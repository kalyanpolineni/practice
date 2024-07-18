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
  region                   = "ap-south-1"
  profile                  = "default"
  shared_config_files      = ["/home/kalyan/.aws/config"]
  shared_credentials_files = ["/home/kalyan/.aws/credentials"]
}
