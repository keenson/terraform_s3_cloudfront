terraform {
  backend "s3" {
    bucket               = "httpcats-terraform-backend"
    key                  = "terraform.tfstate"
    region               = "us-east-1"
    workspace_key_prefix = "mywebsite"
    dynamodb_table       = "httpcats-db-backend"
    encrypt              = true
  }
}
