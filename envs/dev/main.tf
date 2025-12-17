module "s3" {
  source = "../../modules/s3"
  
  bucket_name        = "my-dev-bucket-${random_id.bucket_suffix.hex}"
  versioning_enabled = true
  
  tags = {
    Environment = "dev"
    Project     = "terraform-aws-infrastructure"
  }
}

resource "random_id" "bucket_suffix" {
  byte_length = 4
}