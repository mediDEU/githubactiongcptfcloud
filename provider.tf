terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 6.38.0"
    }
  }
}
##########################################
provider "google" {
  project = "my-project-2025-461912"
  region  = "europe-west3"
}


