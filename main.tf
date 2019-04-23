resource "ibm_compute_vm_instance" "node" {
  transient = "${var.transient}"
  count                = "${var.node_count}"
  hostname             = "${var.hostname}-${count.index+1}"
  domain               = "${var.domain}"
  os_reference_code    = "${var.os_reference_code}"
  datacenter           = "${var.datacenter}"
  network_speed        = 1000
  hourly_billing       = true
  private_network_only = false
  user_metadata        = "${var.user_metadata}"
  flavor_key_name      = "${var.flavor_key_name}"
  disks                = "${var.disks}"
  local_disk           = "${var.localdisk}"
  public_vlan_id       = "${var.public_vlan_id}"
  private_vlan_id      = "${var.private_vlan_id}"
}
