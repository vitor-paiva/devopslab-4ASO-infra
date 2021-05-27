terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.68.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-vitor-paiva-83882c5e6c62.json")

  project = "lab-devops-cloud-vitor-paiva"
  region  = "us-central1"
  zone    = "us-central1-c"
}
