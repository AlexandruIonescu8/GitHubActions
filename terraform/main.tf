resource "aws_s3_bucket" "example" {
  bucket = "AlexIonescu-GitHubActions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
