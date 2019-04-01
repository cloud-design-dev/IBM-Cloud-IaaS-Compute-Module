variable ibm_bx_api_key {}

variable ibm_sl_username {}

variable ibm_sl_api_key {}

variable datacenter {
  type    = "string"
  default = ""
}

variable node_count {
  default = "1"
}

variable os_reference_code {
  type    = "string"
  default = ""
}

variable flavor_key_name {
  type    = "string"
  default = ""
}

variable private_vlan_id {
  type    = "string"
  default = ""
}

variable public_vlan_id {
  type    = "string"
  default = ""
}

variable domain {
  default = "cdetesting.com"
}
