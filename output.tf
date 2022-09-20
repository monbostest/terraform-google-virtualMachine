output "vmname" {
  value = var.vmname
}

output "vm-ip" {
  value = google_compute_instance.default.current_status

}