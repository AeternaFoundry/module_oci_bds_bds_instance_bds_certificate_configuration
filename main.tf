resource "oci_bds_bds_instance_bds_certificate_configuration" "bds_bds_instance_bds_certificate_configurations" {
  for_each = var.bds_bds_instance_bds_certificate_configurations

  bds_instance_id           = each.value.bds_instance_id
  certificate_type          = each.value.certificate_type
  display_name              = each.value.display_name
  certificate_authority_id  = each.value.certificate_authority_id
  cluster_admin_password    = each.value.cluster_admin_password
  compartment_id            = each.value.compartment_id
  is_missing_nodes_only     = each.value.is_missing_nodes_only
  issue_certificate_trigger = each.value.issue_certificate_trigger
  renew_certificate_trigger = each.value.renew_certificate_trigger
  secret_id                 = each.value.secret_id
  set_default_trigger       = each.value.set_default_trigger

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

