terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  alias                   = "aws"
  shared_credentials_file = "~/.aws/credentials"
  #access_key = "AKIAXRAMD5ZGW6QRFPOD"
  #secret_key = "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"
  region                  = var.region
}