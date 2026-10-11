variable "identity_domains_identity_propagation_trusts" {
  description = <<EOT
Map of identity_domains_identity_propagation_trusts, attributes below
Required:
    - idcs_endpoint
    - issuer
    - name
    - schemas
    - type
Optional:
    - account_id
    - active
    - allow_impersonation
    - attribute_sets
    - attributes
    - authorization
    - claim_propagations
    - client_claim_name
    - client_claim_values
    - clock_skew_seconds
    - description
    - impersonating_resource
    - oauth_clients
    - ocid
    - public_certificate
    - public_key_endpoint
    - resource_type_schema_version
    - subject_claim_name
    - subject_mapping_attribute
    - subject_type
    - ca_cert_chain (block):
        - intermediate_cas (optional)
        - root_cas (required)
    - claim_validations (block):
        - name (required)
        - value (required)
    - impersonation_service_users (block):
        - ocid (optional)
        - rule (required)
        - value (required)
    - keytab (block):
        - secret_ocid (required)
        - secret_version (optional)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    issuer                       = string
    name                         = string
    schemas                      = list(string)
    type                         = string
    account_id                   = optional(string)
    active                       = optional(bool)
    allow_impersonation          = optional(bool)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    claim_propagations           = optional(list(string))
    client_claim_name            = optional(string)
    client_claim_values          = optional(set(string))
    clock_skew_seconds           = optional(number)
    description                  = optional(string)
    impersonating_resource       = optional(string)
    oauth_clients                = optional(set(string))
    ocid                         = optional(string)
    public_certificate           = optional(string)
    public_key_endpoint          = optional(string)
    resource_type_schema_version = optional(string)
    subject_claim_name           = optional(string)
    subject_mapping_attribute    = optional(string)
    subject_type                 = optional(string)
    ca_cert_chain = optional(object({
      intermediate_cas = optional(list(string))
      root_cas         = list(string)
    }))
    claim_validations = optional(list(object({
      name  = string
      value = string
    })))
    impersonation_service_users = optional(list(object({
      ocid  = optional(string)
      rule  = string
      value = string
    })))
    keytab = optional(object({
      secret_ocid    = string
      secret_version = optional(number)
    }))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

