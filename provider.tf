terraform {
  required_version = ">= 1.2.6"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.43.0"
    }

##########################################
provider "google" {
  project = "my-project-2025-461912"
  region  = "europe-west3"
}


