terraform {
  backend "s3" {
    bucket = "terras-vprofiles-states"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
