terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.4.6"
}

provider "aws" {
  region = "eu-west-1"
  default_tags {
    tags = local.tags
  }
}
