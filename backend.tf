terraform {
  backend "s3" {
    bucket = "dev-tf-state-bucket1"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
