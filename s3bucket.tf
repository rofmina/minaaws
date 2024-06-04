resource "aws_s3_bucket" "bucket1" {
    count=5
 }
resource "aws_s3_bucket_versioning" "bucket1[count.index]" {
  bucket = aws_s3_bucket.bucket1[count.index].id
  versioning_configuration {
    status = "Disabled"
  }
}
 
