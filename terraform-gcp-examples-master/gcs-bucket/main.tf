resource "google_storage_bucket" "tasdikrahman-terraform-state" {
  name          = "tasdikrahman-ter"
  location      = var.location
}

