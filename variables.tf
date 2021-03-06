variable iaas_classic_api_key {
  type    = "string"
  default = ""
}

variable iaas_classic_username {
  type    = "string"
  default = ""
}

variable datacenter {
  type    = "string"
  default = ""
}

variable os_reference_code {
  type    = "string"
  default = ""
}

variable flavor_key_name {
  type    = "string"
  default = ""
}

#variable private_vlan_id {
#  type    = "string"
#  default = ""
#}

#variable public_vlan_id {
#  type    = "string"
#  default = ""
#}

variable domain {
  type    = "string"
  default = ""
}

variable hostname {
  type    = "string"
  default = ""
}

variable user_metadata {
  type    = "string"
  default = ""
}

variable transient {
  type    = "string"
  default = ""
}

variable localdisk {
  type    = "string"
  default = ""
}

variable network_speed {
  default = 1000
}
