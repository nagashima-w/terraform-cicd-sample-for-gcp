terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
  required_version = "= 0.13.4"
}

provider "google" {
  project = var.project_name
  region  = var.region
}

