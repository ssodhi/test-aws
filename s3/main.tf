resource "aws_s3_bucket" "config" {
  #  provider      = "aws.dev"
  region        = "${var.region}"
  bucket        = "${var.bucket}"
  force_destroy = false
  acl           = "private"

  tags {
    Name = "shailendra-test-bucket"
  }
}
