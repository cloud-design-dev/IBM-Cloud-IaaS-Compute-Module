# IBM Cloud IaaS Compute Module
Terraform module for deploying with IBM Cloud IaaS (SoftLayer_ compute instances 


## Usage

```
module instance {
  source         = "git::https://github.com/cloud-design-dev/IBM-Cloud-IaaS-Compute-Module.git"
  transient            = var.transient
  hostname             = var.hostname
  domain               = var.domain
  os_reference_code    = var.os_reference_code
  datacenter           = var.datacenter
  network_speed        = 1000
  hourly_billing       = true
  private_network_only = false
  user_metadata        = var.user_metadata
  flavor_key_name      = var.flavor_key_name
  local_disk           = var.localdisk
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| 
| vpc\_id | ID of the VPC where to create the virtual server instance | `string` | n/a | yes |
| subnet\_cidr | The CIDR for the subnet being created. | `string` | n/a | yes |
| name | Name of the virtual server instance | `string` | n/a | yes |
| zone | VPC zone where the virtual server instance will be created. | `string` | n/a | yes |
| network\_acl | Network ACL to attach to subnet | `string` | `""` | no |
| public\_gateway | Public Gateway to attach to the subnet | `string` | `""` | no | 
| transient |  | `boolean` | no | no |

## Outputs

| Name | Description |
|------|-------------|
| id | ID of the created Subnet | 
| ipv4_cidr_block | IPv4 CIDR block for the subnet |
| available_ipv4_address_count | Number of IPs in the subnet  | 
