terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "ckcd-227916-masterroot-terraform-state"
    prefix      = "dev"
  }
}