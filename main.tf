resource "aws_s3_bucket" "My_bucket" {
  bucket = "jenkins-bckt-3"  # Set a globally unique bucket name
  acl    = "private"         # Access control for the bucket, e.g., private, public-read

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}

