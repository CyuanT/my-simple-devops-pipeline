resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "ce7-ty-pipeline"
    Environment = "Dev"
  }
}