resource "google_compute_subnetwork" "tf-chapter5" {
  name          = "tf-chapter5"
  ip_cidr_range = "10.10.10.0/24"
  region        = "us-central1"
  network       = "tf-chapter5"
}
