terraform {
  required_providers {
    aws ={ 

        source = "hashicorp/aws"
      version = "4.61.0"   
    }
  }
}

# this is inactive line

provider "aws" {
region = "us-east-2"
  
}