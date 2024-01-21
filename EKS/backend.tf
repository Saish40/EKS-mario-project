terraform {
  backend "s3" {
    bucket = "mario-project" 
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}