terraform {
  required_version = "> 0.9.0"

  backend "s3" {
    bucket  = "backups-prod.geonet.org.nz"
    key     = "terraform/tf_aws/s3/shailendra-test/terraform.tfstate"
    region  = "ap-southeast-2"
    encrypt = true
  }
}
