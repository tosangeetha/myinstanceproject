terraform {
  backend "s3" {
    bucket = "sangeebucket2.10"
    key = "/"
    region = "ap-southeast-1"
  }
}