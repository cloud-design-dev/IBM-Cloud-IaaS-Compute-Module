resource "ibm_compute_vm_instance" "node" {
  transient            = var.transient
  hostname             = var.hostname
  domain               = var.domain
  os_reference_code    = var.os_reference_code
  datacenter           = var.datacenter
  network_speed        = var.network_speed
  hourly_billing       = true
  private_network_only = false
  user_metadata        = var.user_metadata
  flavor_key_name      = var.flavor_key_name
  local_disk           = var.localdisk
}
