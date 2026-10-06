provider "aws" {
  
}

terraform {
  backend "s3" {
    bucket = "tf-resources-githubactions-kush"
    region = "us-east-1"
    key = "github-actions/terrafrom.tfstate"
    encrypt = true
    dynamodb_table = "terraform-resources-githubactions-lock"  
  }
}