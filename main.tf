resource "oci_identity_domains_identity_propagation_trust" "identity_domains_identity_propagation_trusts" {
  for_each = var.identity_domains_identity_propagation_trusts

  idcs_endpoint                = each.value.idcs_endpoint
  issuer                       = each.value.issuer
  name                         = each.value.name
  schemas                      = each.value.schemas
  type                         = each.value.type
  account_id                   = each.value.account_id
  active                       = each.value.active
  allow_impersonation          = each.value.allow_impersonation
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  claim_propagations           = each.value.claim_propagations
  client_claim_name            = each.value.client_claim_name
  client_claim_values          = each.value.client_claim_values
  clock_skew_seconds           = each.value.clock_skew_seconds
  description                  = each.value.description
  impersonating_resource       = each.value.impersonating_resource
  oauth_clients                = each.value.oauth_clients
  ocid                         = each.value.ocid
  public_certificate           = each.value.public_certificate
  public_key_endpoint          = each.value.public_key_endpoint
  resource_type_schema_version = each.value.resource_type_schema_version
  subject_claim_name           = each.value.subject_claim_name
  subject_mapping_attribute    = each.value.subject_mapping_attribute
  subject_type                 = each.value.subject_type

  dynamic "ca_cert_chain" {
    for_each = each.value.ca_cert_chain != null ? [each.value.ca_cert_chain] : []
    content {
      intermediate_cas = ca_cert_chain.value.intermediate_cas
      root_cas         = ca_cert_chain.value.root_cas
    }
  }

  dynamic "claim_validations" {
    for_each = each.value.claim_validations != null ? each.value.claim_validations : []
    content {
      name  = claim_validations.value.name
      value = claim_validations.value.value
    }
  }

  dynamic "impersonation_service_users" {
    for_each = each.value.impersonation_service_users != null ? each.value.impersonation_service_users : []
    content {
      ocid  = impersonation_service_users.value.ocid
      rule  = impersonation_service_users.value.rule
      value = impersonation_service_users.value.value
    }
  }

  dynamic "keytab" {
    for_each = each.value.keytab != null ? [each.value.keytab] : []
    content {
      secret_ocid    = keytab.value.secret_ocid
      secret_version = keytab.value.secret_version
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

