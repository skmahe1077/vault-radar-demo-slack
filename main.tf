provider "aws" {
  region     = "us-west-2"
 aws_access_key_id = "AKIAQR5EPUALN4OAW2T3"
 aws_secret_access_key = "BuM9thgzH+m8C0sV7GbCgt2ZLKl1WcQ+PLa1bgr4"
resource "aws_s3_bucket" "example" {
  bucket = "vault-radar-test-bucket"
  acl    = "private"
}
}
