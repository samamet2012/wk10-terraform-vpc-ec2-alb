
## Creating backend.tf

terraform {
  backend "s3" {
    bucket         = "wk10-samet-terraform"
    key            = "wk10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "stateblock"
  }
}
