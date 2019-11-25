provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "django_new_backend_2_1122"
    region  = "us-east-1"
    encrypt = "true"
  }
}
