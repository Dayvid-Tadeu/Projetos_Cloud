resource "aws_s3_bucket" "minha_bucket" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "Minha Bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "minha_bucket" {
  bucket = aws_s3_bucket.minha_bucket.id
  acl    = "public"
}