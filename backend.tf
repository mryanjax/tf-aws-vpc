# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "tf-state-061981"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
