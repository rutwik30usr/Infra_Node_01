resource "aws_s3_bucket" "ecp_1202_0.1" {
  bucket = "ecp_1202_0.1"

  tags = {
    name        = "ecp_1202_0.1"
    Environment = "dev"
  }

}