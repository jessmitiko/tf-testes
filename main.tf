provider "aws" {
  region = "us-west-2"
}

module "s3_bucket_module" {
    source = "./mod1"
    bucket_name = var.bucket_name
}