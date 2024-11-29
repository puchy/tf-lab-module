# Description: Define the outputs for the module
output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = aws_s3_bucket.this.bucket
}

output "bucket_arn" {
  description = "ARN of the created S3 bucket"
  value       = aws_s3_bucket.this.arn
}
