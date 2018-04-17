
provider "aws" {
  alias   = "org"
  profile = "organization"
  region  = "ap-southeast-1"
}

variable "region" {
  default = "ap-southeast-1"
}


variable "bucket" {
  default = "shailendra-test.geonet.org.nz"
}

output "tags" {
  value = "${aws_s3_bucket.shailendra_test.tags}"
}
