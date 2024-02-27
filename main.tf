resource "aws_s3_bucket" "test-bucket-sm" {
        bucket = "test-bucket-sm-${var.env_name}"
        acl = "private"
}
