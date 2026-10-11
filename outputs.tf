output "identity_domains_identity_propagation_trusts_id" {
  description = "Map of id values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_identity_propagation_trusts_account_id" {
  description = "Map of account_id values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no account_id are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "identity_domains_identity_propagation_trusts_active" {
  description = "Map of active values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no active are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.active if v.active != null }
}
output "identity_domains_identity_propagation_trusts_allow_impersonation" {
  description = "Map of allow_impersonation values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no allow_impersonation are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.allow_impersonation if v.allow_impersonation != null }
}
output "identity_domains_identity_propagation_trusts_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_identity_propagation_trusts_attributes" {
  description = "Map of attributes values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_identity_propagation_trusts_authorization" {
  description = "Map of authorization values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_identity_propagation_trusts_ca_cert_chain" {
  description = "Map of ca_cert_chain values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no ca_cert_chain are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => one(v.ca_cert_chain) if v.ca_cert_chain != null && length(v.ca_cert_chain) > 0 }
}
output "identity_domains_identity_propagation_trusts_claim_propagations" {
  description = "Map of claim_propagations values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no claim_propagations are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.claim_propagations if v.claim_propagations != null && length(v.claim_propagations) > 0 }
}
output "identity_domains_identity_propagation_trusts_claim_validations" {
  description = "Map of claim_validations values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no claim_validations are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.claim_validations if v.claim_validations != null && length(v.claim_validations) > 0 }
}
output "identity_domains_identity_propagation_trusts_client_claim_name" {
  description = "Map of client_claim_name values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no client_claim_name are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.client_claim_name if v.client_claim_name != null && length(v.client_claim_name) > 0 }
}
output "identity_domains_identity_propagation_trusts_client_claim_values" {
  description = "Map of client_claim_values values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no client_claim_values are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.client_claim_values if v.client_claim_values != null && length(v.client_claim_values) > 0 }
}
output "identity_domains_identity_propagation_trusts_clock_skew_seconds" {
  description = "Map of clock_skew_seconds values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no clock_skew_seconds are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.clock_skew_seconds if v.clock_skew_seconds != null }
}
output "identity_domains_identity_propagation_trusts_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_identity_propagation_trusts_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_identity_propagation_trusts_description" {
  description = "Map of description values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_identity_propagation_trusts_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_identity_propagation_trusts_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_identity_propagation_trusts_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_identity_propagation_trusts_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_identity_propagation_trusts_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_identity_propagation_trusts_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_identity_propagation_trusts_impersonating_resource" {
  description = "Map of impersonating_resource values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no impersonating_resource are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.impersonating_resource if v.impersonating_resource != null && length(v.impersonating_resource) > 0 }
}
output "identity_domains_identity_propagation_trusts_impersonation_service_users" {
  description = "Map of impersonation_service_users values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no impersonation_service_users are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.impersonation_service_users if v.impersonation_service_users != null && length(v.impersonation_service_users) > 0 }
}
output "identity_domains_identity_propagation_trusts_issuer" {
  description = "Map of issuer values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no issuer are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "identity_domains_identity_propagation_trusts_keytab" {
  description = "Map of keytab values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no keytab are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => one(v.keytab) if v.keytab != null && length(v.keytab) > 0 }
}
output "identity_domains_identity_propagation_trusts_meta" {
  description = "Map of meta values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_identity_propagation_trusts_name" {
  description = "Map of name values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no name are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_identity_propagation_trusts_oauth_clients" {
  description = "Map of oauth_clients values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no oauth_clients are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.oauth_clients if v.oauth_clients != null && length(v.oauth_clients) > 0 }
}
output "identity_domains_identity_propagation_trusts_ocid" {
  description = "Map of ocid values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_identity_propagation_trusts_public_certificate" {
  description = "Map of public_certificate values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no public_certificate are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.public_certificate if v.public_certificate != null && length(v.public_certificate) > 0 }
}
output "identity_domains_identity_propagation_trusts_public_key_endpoint" {
  description = "Map of public_key_endpoint values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no public_key_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.public_key_endpoint if v.public_key_endpoint != null && length(v.public_key_endpoint) > 0 }
}
output "identity_domains_identity_propagation_trusts_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_identity_propagation_trusts_schemas" {
  description = "Map of schemas values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_identity_propagation_trusts_subject_claim_name" {
  description = "Map of subject_claim_name values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no subject_claim_name are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.subject_claim_name if v.subject_claim_name != null && length(v.subject_claim_name) > 0 }
}
output "identity_domains_identity_propagation_trusts_subject_mapping_attribute" {
  description = "Map of subject_mapping_attribute values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no subject_mapping_attribute are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.subject_mapping_attribute if v.subject_mapping_attribute != null && length(v.subject_mapping_attribute) > 0 }
}
output "identity_domains_identity_propagation_trusts_subject_type" {
  description = "Map of subject_type values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no subject_type are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.subject_type if v.subject_type != null && length(v.subject_type) > 0 }
}
output "identity_domains_identity_propagation_trusts_tags" {
  description = "Map of tags values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_identity_propagation_trusts_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_identity_propagation_trusts_type" {
  description = "Map of type values across all identity_domains_identity_propagation_trusts, keyed the same as var.identity_domains_identity_propagation_trusts except keys with no type are omitted"
  value       = { for k, v in oci_identity_domains_identity_propagation_trust.identity_domains_identity_propagation_trusts : k => v.type if v.type != null && length(v.type) > 0 }
}

