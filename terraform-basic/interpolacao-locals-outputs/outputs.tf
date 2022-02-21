output "bucket_name" {
  value = aws_s3_bucket.this.bucket
}

output "bucket_arn" {
  value       = aws_s3_bucket.this.arn
  description = ""
}

output "bucket_dmain_name" {
  value       = aws_s3_bucket.this.bucket_domain_name
  description = ""
}

output "ips_file_path" {
  value = "${aws_s3_bucket.this.bucket}/${aws_s3_object.this.key}"
}