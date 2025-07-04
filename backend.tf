terraform {
  backend "s3" {
    bucket = "ecp_1202_0.1"
    key    = "s3://ecp_1202_0.1/data/terraform.tfstate"

  }
}