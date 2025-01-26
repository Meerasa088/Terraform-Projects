terraform {
  backend "s3" {
    bucket         = "meerasa-s3-demo" # bucket name
    key            = "meeru/terraform.tfstate" # bucket path
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
