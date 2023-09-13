terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.1"
    }
  }

  backend "s3" {
    region         = "ap-south-1"
    dynamodb_table = "terraform-bmp-tabledemo"

  }
}

provider "aws" {
  region = "ap-south-1"


}
