terraform {
  backend "s3" {
    bucket = "week6-pk-bucket-terraform"
    key = "week10/terraform.tfstate"
    dynamodb_table = "terraform-lock1"
    region = "us-east-1"
    encrypt = true
  }
}