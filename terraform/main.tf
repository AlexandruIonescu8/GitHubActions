resource "aws_s3_bucket" "example" {
  bucket = "alexionescu-githubactions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
