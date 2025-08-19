output "web_server_ip" {
  value = aws_instance.web.public_ip
}

output "s3_bucket_url" {
  value = aws_s3_bucket.static_files.bucket_regional_domain_name
}
