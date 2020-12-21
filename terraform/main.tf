
resource "google_compute_instance" "instance" {
  name         = "instance"
  machine_type = "n1-standard-1"
  zone         = var.compute_zone

  tags = []

  boot_disk {
    initialize_params {
      image = "ubuntu-1804-lts"
    }
  }

  network_interface {
    network = "default"
    #access_config {}
  }
}
