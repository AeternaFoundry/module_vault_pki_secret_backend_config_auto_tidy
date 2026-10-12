resource "vault_pki_secret_backend_config_auto_tidy" "pki_secret_backend_config_auto_tidies" {
  for_each = var.pki_secret_backend_config_auto_tidies

  backend                                  = each.value.backend
  enabled                                  = each.value.enabled
  acme_account_safety_buffer               = each.value.acme_account_safety_buffer
  interval_duration                        = each.value.interval_duration
  issuer_safety_buffer                     = each.value.issuer_safety_buffer
  maintain_stored_certificate_counts       = each.value.maintain_stored_certificate_counts
  max_startup_backoff_duration             = each.value.max_startup_backoff_duration
  min_startup_backoff_duration             = each.value.min_startup_backoff_duration
  namespace                                = each.value.namespace
  pause_duration                           = each.value.pause_duration
  publish_stored_certificate_count_metrics = each.value.publish_stored_certificate_count_metrics
  revocation_queue_safety_buffer           = each.value.revocation_queue_safety_buffer
  safety_buffer                            = each.value.safety_buffer
  tidy_acme                                = each.value.tidy_acme
  tidy_cert_metadata                       = each.value.tidy_cert_metadata
  tidy_cert_store                          = each.value.tidy_cert_store
  tidy_cmpv2_nonce_store                   = each.value.tidy_cmpv2_nonce_store
  tidy_cross_cluster_revoked_certs         = each.value.tidy_cross_cluster_revoked_certs
  tidy_expired_issuers                     = each.value.tidy_expired_issuers
  tidy_move_legacy_ca_bundle               = each.value.tidy_move_legacy_ca_bundle
  tidy_revocation_queue                    = each.value.tidy_revocation_queue
  tidy_revoked_cert_issuer_associations    = each.value.tidy_revoked_cert_issuer_associations
  tidy_revoked_certs                       = each.value.tidy_revoked_certs
}

