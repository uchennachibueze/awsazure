terraform {
    backend "s3" {
        bucket = "awsazurelearn"
        key    = "terraform.tfstate"
        region = "us-west-2"
    }
}

provider "aws" {
  
}

provider "azurerm" {
    features {}
}