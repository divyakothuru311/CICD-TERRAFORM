terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.13.0"
      #source  = "hashicorp/aws"
      #version = "3.74.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  #shared_credentials_files = "$HOME/.aws/credentials"
}
