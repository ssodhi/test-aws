terraform {
  required_version = "> 0.9.0"

  backend "s3" {
    bucket = "backups-dev.geonet.org.nz"
    key    = "terraform/tf_aws/S3/backups.geonet.org.nz/shailendra-test-terraform.tfstate"
    region = "ap-southeast-2"
  }
}
