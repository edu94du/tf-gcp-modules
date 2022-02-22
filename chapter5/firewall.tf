resource "google_compute_firewall" "tf-chapter5" {
  name    = "tf-chapter5"
  network = "default"

  allow {
    protocol = "tcp"
    ports    = ["80"]
  }

  source_ranges = ["0.0.0.0/0"]
}
