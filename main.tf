resource "aws_s3_bucket" "this" {
  bucket = "s3-bucket-demo-2023"
  tags = {
    Name = "s3-bucket-demo-2023"
  }
}