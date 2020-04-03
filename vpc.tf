# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

terraform {
  backend "s3" {
    bucket = "terraform-halim"
    key    = "~/terraform-demos/.terraform/terraform.tfstate"
    region = "us-east-2"
    shared_credentials_file = "/home/halim/terraform-demos/credentials"
    profile = "awsAccess"
  }
}
