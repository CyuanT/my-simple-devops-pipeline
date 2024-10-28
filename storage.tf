resource "aws_s3_bucket" "test" {
  bucket = "ty-test-bucket-20241028"

  tags = {
    Name        = "ce7-ty-pipeline"
    Environment = "Dev"
  }
}