output "iploadbalancing_vrack_networks_lookup_id" {
  description = "Map of id values across all iploadbalancing_vrack_networks_lookup, keyed the same as var.iploadbalancing_vrack_networks_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_iploadbalancing_vrack_networks.iploadbalancing_vrack_networks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_vrack_networks_lookup_result" {
  description = "Map of result values across all iploadbalancing_vrack_networks_lookup, keyed the same as var.iploadbalancing_vrack_networks_lookup except keys with no result are omitted"
  value       = { for k, v in data.ovh_iploadbalancing_vrack_networks.iploadbalancing_vrack_networks_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "iploadbalancing_vrack_networks_lookup_service_name" {
  description = "Map of service_name values across all iploadbalancing_vrack_networks_lookup, keyed the same as var.iploadbalancing_vrack_networks_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_iploadbalancing_vrack_networks.iploadbalancing_vrack_networks_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_vrack_networks_lookup_subnet" {
  description = "Map of subnet values across all iploadbalancing_vrack_networks_lookup, keyed the same as var.iploadbalancing_vrack_networks_lookup except keys with no subnet are omitted"
  value       = { for k, v in data.ovh_iploadbalancing_vrack_networks.iploadbalancing_vrack_networks_lookup : k => v.subnet if v.subnet != null && length(v.subnet) > 0 }
}
output "iploadbalancing_vrack_networks_lookup_vlan_id" {
  description = "Map of vlan_id values across all iploadbalancing_vrack_networks_lookup, keyed the same as var.iploadbalancing_vrack_networks_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.ovh_iploadbalancing_vrack_networks.iploadbalancing_vrack_networks_lookup : k => v.vlan_id if v.vlan_id != null }
}

