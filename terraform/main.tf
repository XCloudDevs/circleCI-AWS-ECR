terraform {
  required_providers {
    circleci = {
      source  = "mrolla/circleci"
      version = "0.4.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}

provider "circleci" {
  api_token    = var.circleci_cli_token
  organization = var.organization
}