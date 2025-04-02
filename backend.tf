terraform {
  backend "s3" {
    bucket = "tfstatebucket19"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
