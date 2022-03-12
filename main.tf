terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.73.0"
    }  
  }
  /*
  backend "s3" {
    bucket = "newmybucket2022"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
  */
}

provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "deivid"
      managed-by = "terraform"
    }
  }
}