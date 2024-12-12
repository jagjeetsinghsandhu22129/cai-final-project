output "s3_bucket_name" {
  value = aws_s3_bucket.tf_state_bucket.id
}

output "ec2_instance_public_ip" {
  value = aws_instance.web_server.public_ip
}