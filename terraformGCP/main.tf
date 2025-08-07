provider "google" {
 credentials = file("terraform-key.json")
 project     = "your-project-id"
 region      = "us-central1"
}
resource "google_compute_network" "vpc_network" {
 name = "my-vpc"
}