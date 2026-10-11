variable "optimizer_recommendations_lookup" {
  description = <<EOT
Map of optimizer_recommendations_lookup, attributes below
Required:
    - compartment_id
    - compartment_id_in_subtree
Optional:
    - category_id
    - category_name
    - child_tenancy_ids
    - include_organization
    - name
    - state
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = bool
    category_id               = optional(string)
    category_name             = optional(string)
    child_tenancy_ids         = optional(list(string))
    include_organization      = optional(bool)
    name                      = optional(string)
    state                     = optional(string)
    status                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

