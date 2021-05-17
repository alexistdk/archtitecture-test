resource "aws_s3_bucket" "bucket" {
  bucket = "sre-testing-bucket"
  acl    = "private"

  tags = {
    Name        = "my-bucket"
    Environment = "Dev"
  }
}