resource "aws_s3_bucket" "static_site_test" {
    bucket = var.bucket_name 
}