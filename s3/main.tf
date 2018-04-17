# geonet backup bucket
provider "aws" {
  region = "${var.region}"
}

resource "aws_s3_bucket" "shailendra_test" {
  #  provider = "aws.org"
  region        = "${var.region}"
  bucket        = "${var.bucket}"
  force_destroy = false
  acl           = "private"

  tags {
    Name = "shailendra-test"
  }
}
