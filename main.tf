data "ovh_iploadbalancing_vrack_networks" "iploadbalancing_vrack_networks_lookup" {
  for_each = var.iploadbalancing_vrack_networks_lookup

  service_name = each.value.service_name
  subnet       = each.value.subnet
  vlan_id      = each.value.vlan_id
}

