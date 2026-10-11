data "oci_golden_gate_deployment_types" "golden_gate_deployment_types_lookup" {
  for_each = var.golden_gate_deployment_types_lookup

  compartment_id  = each.value.compartment_id
  deployment_type = each.value.deployment_type
  display_name    = each.value.display_name
  ogg_version     = each.value.ogg_version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

