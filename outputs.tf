output "ibm_vm_id" {
  value = "${ibm_compute_vm_instance.node.*.id}"
}

output "ibm_vm_ipv4_address" {
  value = "${ibm_compute_vm_instance.node.*.ipv4_address}"
}

output "ibm_vm_ip_address_id" {
  value = "${ibm_compute_vm_instance.node.*.ip_address_id}"
}

output "ibm_vm_ipv4_address_private" {
  value = "${ibm_compute_vm_instance.node.*.ipv4_address_private}"
}

output "ibm_vm_ip_address_id_private" {
  value = "${ibm_compute_vm_instance.node.*.ip_address_id_private}"
}

output "ibm_vm_public_subnet_id" {
  value = "${ibm_compute_vm_instance.node.*.public_subnet_id}"
}

output "ibm_vm_private_subnet_id" {
  value = "${ibm_compute_vm_instance.node.*.private_subnet_id}"
}


output "ibm_vm_secondary_ip_addresses" {
  value = "${jsonencode(ibm_compute_vm_instance.node.*.secondary_ip_addresses)}"
}

output "ibm_vm_public_interface_id" {
  value = "${ibm_compute_vm_instance.node.*.public_interface_id}"
}

output "ibm_vm_private_interface_id" {
  value = "${ibm_compute_vm_instance.node.*.private_interface_id}"
}
