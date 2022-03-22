terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.73.0"
    }  
  }
  # Caso queira armazenar o backend em um bucket s3 em "newmybucket2022" subsititua pelo nome do seu bucket e em  key é o nome da pasta que você deve colcocar seguida
  # do nome do arquivo que no meu caso estou apenas colocando terraform.tfstate que é o nome do arquivo que o terraform irá criar após o primeiro terraform apply
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
