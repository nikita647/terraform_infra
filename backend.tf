terraform {
  backend "s3" {
    bucket = "ot-ms-project"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
