terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

terraform {
backend "s3" {
    bucket         = "yordanka-terraform-state-backend"
    key            = "path/to/my/key"
    region         = "eu-central-1"
    dynamodb_table = "terraform_state"
  }
}

provider "aws" {
  region = var.aws_region
}
