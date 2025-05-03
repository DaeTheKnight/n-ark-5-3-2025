# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "state-5-3-2025"
    prefix = "terraform/state"
    credentials = "/Users/newuser/Documents/GCP-with-Theo-WAF/Class-Work/class-on-5-3-2025/dae-waf-27f102c24e38.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}
