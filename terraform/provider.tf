terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
  required_version = "= 0.13.4"
}

provider "google" {
  project = var.project_id
  region  = var.region
}

