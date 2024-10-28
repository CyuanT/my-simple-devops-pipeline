resource "aws_s3_bucket" "test" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "ce7-ty-pipeline"
    Environment = "Dev"
  }
}