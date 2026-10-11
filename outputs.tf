output "golden_gate_deployment_types_lookup_id" {
  description = "Map of id values across all golden_gate_deployment_types_lookup, keyed the same as var.golden_gate_deployment_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_types.golden_gate_deployment_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployment_types_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_deployment_types_lookup, keyed the same as var.golden_gate_deployment_types_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_types.golden_gate_deployment_types_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_deployment_types_lookup_deployment_type" {
  description = "Map of deployment_type values across all golden_gate_deployment_types_lookup, keyed the same as var.golden_gate_deployment_types_lookup except keys with no deployment_type are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_types.golden_gate_deployment_types_lookup : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "golden_gate_deployment_types_lookup_deployment_type_collection" {
  description = "Map of deployment_type_collection values across all golden_gate_deployment_types_lookup, keyed the same as var.golden_gate_deployment_types_lookup except keys with no deployment_type_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_types.golden_gate_deployment_types_lookup : k => v.deployment_type_collection if v.deployment_type_collection != null && length(v.deployment_type_collection) > 0 }
}
output "golden_gate_deployment_types_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_deployment_types_lookup, keyed the same as var.golden_gate_deployment_types_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_types.golden_gate_deployment_types_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_deployment_types_lookup_filter" {
  description = "Map of filter values across all golden_gate_deployment_types_lookup, keyed the same as var.golden_gate_deployment_types_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_types.golden_gate_deployment_types_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_deployment_types_lookup_ogg_version" {
  description = "Map of ogg_version values across all golden_gate_deployment_types_lookup, keyed the same as var.golden_gate_deployment_types_lookup except keys with no ogg_version are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_types.golden_gate_deployment_types_lookup : k => v.ogg_version if v.ogg_version != null && length(v.ogg_version) > 0 }
}

