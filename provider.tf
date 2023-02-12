# configure the AWS provider
provider "aws" {
  region  = var.region
  alias   = "vpc_a"
  profile = "rtaparay"
}