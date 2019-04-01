variable ibm_bx_api_key {}

variable ibm_sl_username {}

variable ibm_sl_api_key {}

variable datacenter {
  type = "string"
  default = ""
}

variable node_count {
  default = "1"
}

variable os {
  type = "string"
  default = ""
}

variable vm_flavor {
  type = "string"
  default = ""
}

variable priv_vlan {
  type = "string"
  default = ""
}

variable pub_vlan {
  type = "string"
  default = ""
}

variable domainname {
  default = "cdetesting.com"
}
