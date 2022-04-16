resource "aws_s3_bucket" "nazierterra" {
  bucket = "nazierterra"
  acl    = "private"

  versioning {
    enabled = true
  }


  tags = {
    Name = "bucket-nazier"
  }
}
