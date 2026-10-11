variable "bds_bds_instance_bds_certificate_configurations" {
  description = <<EOT
Map of bds_bds_instance_bds_certificate_configurations, attributes below
Required:
    - bds_instance_id
    - certificate_type
    - display_name
Optional:
    - certificate_authority_id
    - cluster_admin_password
    - compartment_id
    - is_missing_nodes_only
    - issue_certificate_trigger
    - renew_certificate_trigger
    - secret_id
    - set_default_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_instance_id           = string
    certificate_type          = string
    display_name              = string
    certificate_authority_id  = optional(string)
    cluster_admin_password    = optional(string)
    compartment_id            = optional(string)
    is_missing_nodes_only     = optional(bool)
    issue_certificate_trigger = optional(string)
    renew_certificate_trigger = optional(string)
    secret_id                 = optional(string)
    set_default_trigger       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

