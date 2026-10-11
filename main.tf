data "oci_optimizer_recommendations" "optimizer_recommendations_lookup" {
  for_each = var.optimizer_recommendations_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  category_id               = each.value.category_id
  category_name             = each.value.category_name
  child_tenancy_ids         = each.value.child_tenancy_ids
  include_organization      = each.value.include_organization
  name                      = each.value.name
  state                     = each.value.state
  status                    = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

