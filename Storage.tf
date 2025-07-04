resource "aws_s3_bucket" "ecp-120201" {
  bucket = "ecp-120201"

  tags = {
    name        = "ecp-120201"
    Environment = "dev"
  }

}