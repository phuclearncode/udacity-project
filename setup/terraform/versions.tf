provider "aws" {
  region = "us-east-1"
  // add profile
  profile = "udacity"
}

terraform {
  // edit change for version
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}
