provider "google" {
  credentials = file("credentials.json")
  project     = "linux-terraform-342011"
  region      = "us-east1"
}
