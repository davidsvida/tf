terraform {
  backend "s3" {
    bucket = "tfattempt2"
    key    = "backend/10weeksofcloudops-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "newtfTable"
  }
}