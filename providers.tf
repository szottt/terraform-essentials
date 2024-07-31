terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket            = "devops-terraform-config"
    dynamodb_endpoint = "terraform-state-lock-dynamo"
    key               = "config/dev/essentials/terraform.tfstate"
    region            = "us-east-1"
    encrypt           = true
  }

}

# provider "aws" {
#   region = var.region
# }

provider "aws" {
  #alias = "east"
  region = var.region
}