terraform {
  backend "s3" {
    bucket = "ecp-120201"
    key    = "s3://ecp-120201/data/terraform.tfstate"
    region ="ap-south-1"  
  }
}