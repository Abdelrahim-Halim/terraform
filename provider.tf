# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
  shared_credentials_file = "/home/halim/terraform-demos/credentials"
  profile = "awsAccess"
}

