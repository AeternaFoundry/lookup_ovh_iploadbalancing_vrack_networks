variable "iploadbalancing_vrack_networks_lookup" {
  description = <<EOT
Map of iploadbalancing_vrack_networks_lookup, attributes below
Required:
    - service_name
Optional:
    - subnet
    - vlan_id
EOT

  type = map(object({
    service_name = string
    subnet       = optional(string)
    vlan_id      = optional(number)
  }))
}

