output "optimizer_recommendations_lookup_id" {
  description = "Map of id values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_recommendations_lookup_category_id" {
  description = "Map of category_id values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no category_id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.category_id if v.category_id != null && length(v.category_id) > 0 }
}
output "optimizer_recommendations_lookup_category_name" {
  description = "Map of category_name values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no category_name are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.category_name if v.category_name != null && length(v.category_name) > 0 }
}
output "optimizer_recommendations_lookup_child_tenancy_ids" {
  description = "Map of child_tenancy_ids values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no child_tenancy_ids are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.child_tenancy_ids if v.child_tenancy_ids != null && length(v.child_tenancy_ids) > 0 }
}
output "optimizer_recommendations_lookup_compartment_id" {
  description = "Map of compartment_id values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_recommendations_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "optimizer_recommendations_lookup_filter" {
  description = "Map of filter values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "optimizer_recommendations_lookup_include_organization" {
  description = "Map of include_organization values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no include_organization are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.include_organization if v.include_organization != null }
}
output "optimizer_recommendations_lookup_name" {
  description = "Map of name values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "optimizer_recommendations_lookup_recommendation_collection" {
  description = "Map of recommendation_collection values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no recommendation_collection are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.recommendation_collection if v.recommendation_collection != null && length(v.recommendation_collection) > 0 }
}
output "optimizer_recommendations_lookup_state" {
  description = "Map of state values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "optimizer_recommendations_lookup_status" {
  description = "Map of status values across all optimizer_recommendations_lookup, keyed the same as var.optimizer_recommendations_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_optimizer_recommendations.optimizer_recommendations_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

