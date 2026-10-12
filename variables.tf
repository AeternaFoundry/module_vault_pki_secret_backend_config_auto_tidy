variable "pki_secret_backend_config_auto_tidies" {
  description = <<EOT
Map of pki_secret_backend_config_auto_tidies, attributes below
Required:
    - backend
    - enabled
Optional:
    - acme_account_safety_buffer
    - interval_duration
    - issuer_safety_buffer
    - maintain_stored_certificate_counts
    - max_startup_backoff_duration
    - min_startup_backoff_duration
    - namespace
    - pause_duration
    - publish_stored_certificate_count_metrics
    - revocation_queue_safety_buffer
    - safety_buffer
    - tidy_acme
    - tidy_cert_metadata
    - tidy_cert_store
    - tidy_cmpv2_nonce_store
    - tidy_cross_cluster_revoked_certs
    - tidy_expired_issuers
    - tidy_move_legacy_ca_bundle
    - tidy_revocation_queue
    - tidy_revoked_cert_issuer_associations
    - tidy_revoked_certs
EOT

  type = map(object({
    backend                                  = string
    enabled                                  = bool
    acme_account_safety_buffer               = optional(string)
    interval_duration                        = optional(string)
    issuer_safety_buffer                     = optional(string)
    maintain_stored_certificate_counts       = optional(bool)
    max_startup_backoff_duration             = optional(string)
    min_startup_backoff_duration             = optional(string)
    namespace                                = optional(string)
    pause_duration                           = optional(string)
    publish_stored_certificate_count_metrics = optional(bool)
    revocation_queue_safety_buffer           = optional(string)
    safety_buffer                            = optional(string)
    tidy_acme                                = optional(bool)
    tidy_cert_metadata                       = optional(bool)
    tidy_cert_store                          = optional(bool)
    tidy_cmpv2_nonce_store                   = optional(bool)
    tidy_cross_cluster_revoked_certs         = optional(bool)
    tidy_expired_issuers                     = optional(bool)
    tidy_move_legacy_ca_bundle               = optional(bool)
    tidy_revocation_queue                    = optional(bool)
    tidy_revoked_cert_issuer_associations    = optional(bool)
    tidy_revoked_certs                       = optional(bool)
  }))
}

