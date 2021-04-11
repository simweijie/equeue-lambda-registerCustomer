terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/registerCustomer/tfstate"
    region = "us-east-1"
  }
}
