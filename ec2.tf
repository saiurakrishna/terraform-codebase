terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "x.x.x.x"
  secret_key = "x.x.x.x"
  region = "us-east-1"
} 

resource "aws_instance" "myec2" {
  ami           = "ami-0574da719dca65348" 
  instance_type = "t2.micro"
}
  
