output "pki_secret_backend_config_auto_tidies_id" {
  description = "Map of id values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_config_auto_tidies_acme_account_safety_buffer" {
  description = "Map of acme_account_safety_buffer values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no acme_account_safety_buffer are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.acme_account_safety_buffer if v.acme_account_safety_buffer != null && length(v.acme_account_safety_buffer) > 0 }
}
output "pki_secret_backend_config_auto_tidies_backend" {
  description = "Map of backend values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_config_auto_tidies_enabled" {
  description = "Map of enabled values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no enabled are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.enabled if v.enabled != null }
}
output "pki_secret_backend_config_auto_tidies_interval_duration" {
  description = "Map of interval_duration values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no interval_duration are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.interval_duration if v.interval_duration != null && length(v.interval_duration) > 0 }
}
output "pki_secret_backend_config_auto_tidies_issuer_safety_buffer" {
  description = "Map of issuer_safety_buffer values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no issuer_safety_buffer are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.issuer_safety_buffer if v.issuer_safety_buffer != null && length(v.issuer_safety_buffer) > 0 }
}
output "pki_secret_backend_config_auto_tidies_maintain_stored_certificate_counts" {
  description = "Map of maintain_stored_certificate_counts values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no maintain_stored_certificate_counts are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.maintain_stored_certificate_counts if v.maintain_stored_certificate_counts != null }
}
output "pki_secret_backend_config_auto_tidies_max_startup_backoff_duration" {
  description = "Map of max_startup_backoff_duration values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no max_startup_backoff_duration are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.max_startup_backoff_duration if v.max_startup_backoff_duration != null && length(v.max_startup_backoff_duration) > 0 }
}
output "pki_secret_backend_config_auto_tidies_min_startup_backoff_duration" {
  description = "Map of min_startup_backoff_duration values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no min_startup_backoff_duration are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.min_startup_backoff_duration if v.min_startup_backoff_duration != null && length(v.min_startup_backoff_duration) > 0 }
}
output "pki_secret_backend_config_auto_tidies_namespace" {
  description = "Map of namespace values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_config_auto_tidies_pause_duration" {
  description = "Map of pause_duration values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no pause_duration are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.pause_duration if v.pause_duration != null && length(v.pause_duration) > 0 }
}
output "pki_secret_backend_config_auto_tidies_publish_stored_certificate_count_metrics" {
  description = "Map of publish_stored_certificate_count_metrics values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no publish_stored_certificate_count_metrics are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.publish_stored_certificate_count_metrics if v.publish_stored_certificate_count_metrics != null }
}
output "pki_secret_backend_config_auto_tidies_revocation_queue_safety_buffer" {
  description = "Map of revocation_queue_safety_buffer values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no revocation_queue_safety_buffer are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.revocation_queue_safety_buffer if v.revocation_queue_safety_buffer != null && length(v.revocation_queue_safety_buffer) > 0 }
}
output "pki_secret_backend_config_auto_tidies_safety_buffer" {
  description = "Map of safety_buffer values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no safety_buffer are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.safety_buffer if v.safety_buffer != null && length(v.safety_buffer) > 0 }
}
output "pki_secret_backend_config_auto_tidies_tidy_acme" {
  description = "Map of tidy_acme values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_acme are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_acme if v.tidy_acme != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_cert_metadata" {
  description = "Map of tidy_cert_metadata values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_cert_metadata are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_cert_metadata if v.tidy_cert_metadata != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_cert_store" {
  description = "Map of tidy_cert_store values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_cert_store are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_cert_store if v.tidy_cert_store != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_cmpv2_nonce_store" {
  description = "Map of tidy_cmpv2_nonce_store values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_cmpv2_nonce_store are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_cmpv2_nonce_store if v.tidy_cmpv2_nonce_store != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_cross_cluster_revoked_certs" {
  description = "Map of tidy_cross_cluster_revoked_certs values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_cross_cluster_revoked_certs are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_cross_cluster_revoked_certs if v.tidy_cross_cluster_revoked_certs != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_expired_issuers" {
  description = "Map of tidy_expired_issuers values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_expired_issuers are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_expired_issuers if v.tidy_expired_issuers != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_move_legacy_ca_bundle" {
  description = "Map of tidy_move_legacy_ca_bundle values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_move_legacy_ca_bundle are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_move_legacy_ca_bundle if v.tidy_move_legacy_ca_bundle != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_revocation_queue" {
  description = "Map of tidy_revocation_queue values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_revocation_queue are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_revocation_queue if v.tidy_revocation_queue != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_revoked_cert_issuer_associations" {
  description = "Map of tidy_revoked_cert_issuer_associations values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_revoked_cert_issuer_associations are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_revoked_cert_issuer_associations if v.tidy_revoked_cert_issuer_associations != null }
}
output "pki_secret_backend_config_auto_tidies_tidy_revoked_certs" {
  description = "Map of tidy_revoked_certs values across all pki_secret_backend_config_auto_tidies, keyed the same as var.pki_secret_backend_config_auto_tidies except keys with no tidy_revoked_certs are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_auto_tidy.pki_secret_backend_config_auto_tidies : k => v.tidy_revoked_certs if v.tidy_revoked_certs != null }
}

