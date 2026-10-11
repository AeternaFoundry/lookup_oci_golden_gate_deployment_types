variable "golden_gate_deployment_types_lookup" {
  description = <<EOT
Map of golden_gate_deployment_types_lookup, attributes below
Required:
    - compartment_id
Optional:
    - deployment_type
    - display_name
    - ogg_version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    deployment_type = optional(string)
    display_name    = optional(string)
    ogg_version     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

