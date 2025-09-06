terraform {
  backend "s3" {
    bucket  = "terraformstate-jmt"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}