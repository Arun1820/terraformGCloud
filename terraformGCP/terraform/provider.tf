provider "google" {
 credentials = file("terraform-key.json")
 project     = "your-project-id"
 region      = "us-central1"
}

provider "google-beta" {
 credentials = file("terraform-key.json")
 project     = "your-project-id"
 region      = "us-central1"
}

provider "hcp" {
  
}