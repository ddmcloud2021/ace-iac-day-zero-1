terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DDMCLOUD2021"
    workspaces {
      name = "ace-iac-day-zero-1"
    }
  }
}
