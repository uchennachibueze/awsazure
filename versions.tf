terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.9.0"
    }
    azurerm = {
        source = "hashicorp/azure"
        version = "3.66.0"
    }
  }
}