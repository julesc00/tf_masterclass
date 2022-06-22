## Provider's Example
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }

    azurem = {
      source = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Configure the Azure Provider
provider "azurerm" {
  features {}
}