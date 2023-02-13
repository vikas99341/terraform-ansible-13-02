provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "terraform-ansible-13-02"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
