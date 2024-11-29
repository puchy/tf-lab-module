module "s3_bucket" {
  source = "../../../modules/s3/"

  bucket_name   = "<BUCKET_NAME>"
  force_destroy = true
  tags = {
    Environment = "<ENV>"
    Project     = "<PROJECT>"
  }
}

output "bucket_arn" {
  value = module.s3_bucket.bucket_arn
}
