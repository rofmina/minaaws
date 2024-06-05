resource "aws_s3_bucket" "bucket1" {
    count=5
 }

  versioning_configuration {
    status = "Disabled"
  }
}
 
