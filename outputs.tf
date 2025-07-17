output "instance_id" {
  value = aws_instance.web.id
}

output "public_ip" {
  value = aws_instance.web.public_ip

}

output "s3_bucket_name" {
  value = aws_s3_bucket.demo.bucket
}