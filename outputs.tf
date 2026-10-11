output "bds_bds_instance_bds_certificate_configurations_id" {
  description = "Map of id values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_certificate_authority_id" {
  description = "Map of certificate_authority_id values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no certificate_authority_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.certificate_authority_id if v.certificate_authority_id != null && length(v.certificate_authority_id) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_certificate_type" {
  description = "Map of certificate_type values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no certificate_type are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.certificate_type if v.certificate_type != null && length(v.certificate_type) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_bds_certificate_configurations_compartment_id" {
  description = "Map of compartment_id values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_display_name" {
  description = "Map of display_name values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no display_name are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_is_default_configuration" {
  description = "Map of is_default_configuration values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no is_default_configuration are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.is_default_configuration if v.is_default_configuration != null }
}
output "bds_bds_instance_bds_certificate_configurations_is_missing_nodes_only" {
  description = "Map of is_missing_nodes_only values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no is_missing_nodes_only are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.is_missing_nodes_only if v.is_missing_nodes_only != null }
}
output "bds_bds_instance_bds_certificate_configurations_issue_certificate_trigger" {
  description = "Map of issue_certificate_trigger values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no issue_certificate_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.issue_certificate_trigger if v.issue_certificate_trigger != null && length(v.issue_certificate_trigger) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_renew_certificate_trigger" {
  description = "Map of renew_certificate_trigger values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no renew_certificate_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.renew_certificate_trigger if v.renew_certificate_trigger != null && length(v.renew_certificate_trigger) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_secret_id" {
  description = "Map of secret_id values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no secret_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_set_default_trigger" {
  description = "Map of set_default_trigger values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no set_default_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.set_default_trigger if v.set_default_trigger != null && length(v.set_default_trigger) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_state" {
  description = "Map of state values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no state are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_time_created" {
  description = "Map of time_created values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no time_created are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_time_last_refreshed_or_generated" {
  description = "Map of time_last_refreshed_or_generated values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no time_last_refreshed_or_generated are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.time_last_refreshed_or_generated if v.time_last_refreshed_or_generated != null && length(v.time_last_refreshed_or_generated) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_time_updated" {
  description = "Map of time_updated values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no time_updated are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "bds_bds_instance_bds_certificate_configurations_type" {
  description = "Map of type values across all bds_bds_instance_bds_certificate_configurations, keyed the same as var.bds_bds_instance_bds_certificate_configurations except keys with no type are omitted"
  value       = { for k, v in oci_bds_bds_instance_bds_certificate_configuration.bds_bds_instance_bds_certificate_configurations : k => v.type if v.type != null && length(v.type) > 0 }
}

