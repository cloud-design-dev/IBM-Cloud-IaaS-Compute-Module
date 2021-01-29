output "id" {
  value = ibm_compute_vm_instance.node.id
}

output "ipv4_address" {
  value = ibm_compute_vm_instance.node.ipv4_address
}

output "ip_address_id" {
  value = ibm_compute_vm_instance.node.ip_address_id
}

output "ipv4_address_private" {
  value = ibm_compute_vm_instance.node.ipv4_address_private
}

output "ibm_vm_ip_address_id_private" {
  value = ibm_compute_vm_instance.node.ip_address_id_private
}

output "ibm_vm_public_subnet_id" {
  value = ibm_compute_vm_instance.node.public_subnet_id
}

output "private_subnet_id" {
  value = ibm_compute_vm_instance.node.private_subnet_id
}

output "public_interface_id" {
  value = ibm_compute_vm_instance.node.public_interface_id
}

output "private_interface_id" {
  value = ibm_compute_vm_instance.node.private_interface_id
}
