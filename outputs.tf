output "iam_outbound_web_identity_federation_lookup_issuer_identifier" {
  description = "Map of issuer_identifier values across all iam_outbound_web_identity_federation_lookup, keyed the same as var.iam_outbound_web_identity_federation_lookup"
  value       = { for k, v in data.aws_iam_outbound_web_identity_federation.iam_outbound_web_identity_federation_lookup : k => v.issuer_identifier if v.issuer_identifier != null && length(v.issuer_identifier) > 0 }
}

