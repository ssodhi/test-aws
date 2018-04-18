#provider "aws" {
#  alias   = "dev"
#  profile = "geonet-dev"
#  region  = "ap-southeast-1"
#}

variable "region" {
  default = "ap-southeast-2"
}

variable "bucket" {
  default = "shailendra-test-bucket"
}
